package com.smartisanos.smartfolder.aoa.h;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.hardware.usb.UsbAccessory;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.ConcurrentHashMap;

/** Record transport metadata only. Never inspect or log file/clipboard payloads. */
public final class UsbTrace {
    private static final AtomicLong IDS = new AtomicLong();
    private static final AtomicLong EVENTS = new AtomicLong();
    private static final Map<Stream, Boolean> STREAMS = Collections.synchronizedMap(new WeakHashMap<Stream, Boolean>());
    private static volatile String run = "standalone";
    private static volatile String connection = "none";
    private static volatile boolean detailed;
    private static boolean initialized;
    private static boolean watchdogStarted;
    private static Context application;
    private static long packets;
    private static long lastPacketLog;
    private static final ConcurrentHashMap<Thread, Decode> DECODES = new ConcurrentHashMap<Thread, Decode>();

    private UsbTrace() {}

    public static synchronized void initialize(Context context) {
        if (initialized) return;
        initialized = true;
        application = context.getApplicationContext();
        try {
            SharedPreferences saved = application.getSharedPreferences("usb_diagnostic_run", 0);
            long age = System.currentTimeMillis() - saved.getLong("started", 0);
            if (age >= 0 && age < 24L * 60 * 60 * 1000) {
                run = saved.getString("run", "standalone");
                if (saved.getBoolean("detailed", false) && run != null && !"standalone".equals(run)) detailed = true;
            }
        } catch (RuntimeException ignored) { /* Keep startup independent of diagnostics storage. */ }
        emit("DIAGNOSTIC_CAPABILITIES schema=3 detailed=" + (detailed ? 1 : 0)
                + " streams=" + (detailed ? 1 : 0) + " pending=" + (detailed ? 1 : 0)
                + " protocol=" + (detailed ? 1 : 0)
                + " usbState=1 unknownExtras=1 accessoryPermission=1 payloads=0");
        try {
            BroadcastReceiver receiver = new BroadcastReceiver() {
                @Override public void onReceive(Context context, Intent intent) {
                    StringBuilder value = new StringBuilder("USB_STATE");
                    for (String key : new String[]{"connected", "configured", "accessory", "adb", "mtp", "ptp", "host_connected"}) {
                        value.append(' ').append(key).append('=');
                        if (intent.hasExtra(key)) value.append(intent.getBooleanExtra(key, false));
                        else value.append("unknown");
                    }
                    value.append(" sticky=").append(isInitialStickyBroadcast());
                    emit(value.toString());
                    accessoryPermissions(context, "usb-state");
                }
            };
            IntentFilter filter = new IntentFilter("android.hardware.usb.action.USB_STATE");
            if (Build.VERSION.SDK_INT >= 33) context.registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED);
            else context.registerReceiver(receiver, filter);
        } catch (RuntimeException error) {
            emit("USB_STATE_RECEIVER_ERROR type=" + error.getClass().getSimpleName());
        }
        if (detailed) startWatchdog();
    }

    /** Heavy stream and protocol tracing. The diagnostic launcher sets this for one day. */
    public static boolean detailed() { return detailed; }

    private static synchronized void enableDetailed() {
        if (detailed) return;
        detailed = true;
        startWatchdog();
        emit("DIAGNOSTIC_DETAILED enabled=1");
    }

    private static void startWatchdog() {
        if (watchdogStarted) return;
        watchdogStarted = true;
        Thread watcher = new Thread(new Runnable() {
            @Override public void run() {
                while (true) {
                    try {
                        Thread.sleep(10000);
                        ArrayList<Stream> snapshot;
                        synchronized (STREAMS) { snapshot = new ArrayList<Stream>(STREAMS.keySet()); }
                        for (Stream stream : snapshot) if (stream != null) stream.snapshot();
                        watchDecoders();
                    } catch (InterruptedException stopped) {
                        Thread.currentThread().interrupt();
                        return;
                    } catch (RuntimeException error) {
                        emit("WATCHDOG_ERROR type=" + error.getClass().getSimpleName());
                    }
                }
            }
        }, "HandShaker-USB-diagnostics");
        watcher.setDaemon(true);
        watcher.start();
    }

    public static void markIntent(Intent intent) {
        if (intent == null) return;
        String value = intent.getStringExtra("handshaker_diagnostic_run");
        if (value != null && value.matches("[A-Za-z0-9_-]{1,96}")) {
            run = value;
            enableDetailed();
            try {
                if (application != null) application.getSharedPreferences("usb_diagnostic_run", 0).edit()
                        .putString("run", value).putBoolean("detailed", true).putLong("started", System.currentTimeMillis()).apply();
            } catch (RuntimeException ignored) { /* Keep the in-memory run when persistence fails. */ }
            emit("RUN_BEGIN schema=3 detailed=1 wallMs=" + System.currentTimeMillis());
        }
    }

    /** Use the same required permissions as MainActivity.l(), without granting any permission. */
    public static void activity(Context context, Intent intent) {
        markIntent(intent);
        String check = intent == null ? "lifecycle" : intent.getStringExtra("handshaker_diagnostic_check");
        if (check == null || !check.matches("[A-Za-z0-9_-]{1,96}")) check = "lifecycle";
        try {
            int sdk = Build.VERSION.SDK_INT;
            boolean read = granted(context, "android.permission.READ_EXTERNAL_STORAGE");
            boolean write = granted(context, "android.permission.WRITE_EXTERNAL_STORAGE");
            boolean storage = sdk >= 30 ? Environment.isExternalStorageManager() : read && write;
            boolean fine = granted(context, "android.permission.ACCESS_FINE_LOCATION");
            boolean coarse = granted(context, "android.permission.ACCESS_COARSE_LOCATION");
            boolean ready = sdk < 23 || storage && fine && coarse;
            PowerManager power = (PowerManager) context.getSystemService(Context.POWER_SERVICE);
            boolean exempt = sdk < 23 || power != null && power.isIgnoringBatteryOptimizations(context.getPackageName());
            emit("PERMISSIONS check=" + check + " sdk=" + sdk + " requiredReady=" + ready
                    + " storageReady=" + storage + " fineLocation=" + fine + " coarseLocation=" + coarse
                    + " readStorage=" + read + " writeStorage=" + write + " batteryExempt=" + exempt);
        } catch (RuntimeException error) {
            emit("PERMISSIONS_ERROR check=" + check + " type=" + error.getClass().getSimpleName());
        }
        accessoryPermissions(context, check);
    }

    /** Observe the actual grant. Do not request a permission or infer it from a missing dialog. */
    private static void accessoryPermissions(Context context, String check) {
        try {
            UsbManager manager = (UsbManager) context.getSystemService(Context.USB_SERVICE);
            if (manager == null) {
                emit("ACCESSORY_PERMISSION check=" + check + " count=unknown granted=unknown");
                return;
            }
            UsbAccessory[] accessories = manager.getAccessoryList();
            int count = accessories == null ? 0 : accessories.length;
            int granted = 0;
            if (accessories != null) for (UsbAccessory accessory : accessories) if (manager.hasPermission(accessory)) granted++;
            emit("ACCESSORY_PERMISSION check=" + check + " count=" + count + " granted=" + granted);
        } catch (RuntimeException error) {
            emit("ACCESSORY_PERMISSION check=" + check + " count=unknown granted=unknown errorType=" + error.getClass().getSimpleName());
        }
    }

    private static boolean granted(Context context, String permission) {
        return context.checkPermission(permission, Process.myPid(), Process.myUid()) == PackageManager.PERMISSION_GRANTED;
    }

    /** Prefix all legacy and new diagnostic events, including permission and process restarts. */
    public static String contextFields() {
        return "wallMs=" + System.currentTimeMillis() + " eventSequence=" + EVENTS.incrementAndGet() + " run=" + run + " ";
    }

    public static void accessoryOpened(int fd) {
        connection = Process.myPid() + "-" + SystemClock.elapsedRealtime() + "-" + IDS.incrementAndGet();
        emit("ACCESSORY_SESSION_BEGIN connection=" + connection + " fd=" + fd);
    }

    public static void readerState(String state) {
        if (!detailed) return;
        emit("SSP_READER_STATE state=" + state);
    }

    public static void readerError(Throwable error) {
        Decode decode = DECODES.remove(Thread.currentThread());
        if (decode != null) emit("SSP_DECODE_ERROR " + decode.fields + " type=" + error.getClass().getName());
        emit("SSP_READER_ERROR type=" + error.getClass().getName());
        for (StackTraceElement frame : error.getStackTrace()) {
            if (frame.getClassName().startsWith("com.smartisanos.smartfolder")) emit("SSP_READER_FRAME frame=" + frame);
        }
    }

    public static boolean protocol(String stage, Object transport, int sid, int flag, int bytes) {
        if (!detailed) return false;
        synchronized (UsbTrace.class) {
        long count = ++packets;
        long now = SystemClock.elapsedRealtime();
        if (count > 64 && now - lastPacketLog < 5000) return false;
        lastPacketLog = now;
        String kind = "unknown";
        try { kind = String.valueOf(transport.getClass().getMethod("f").invoke(transport)); }
        catch (Exception ignored) { /* Keep the record even if original metadata is unavailable. */ }
        emit("SSP_" + stage + " transport=" + kind + " object=" + Integer.toHexString(System.identityHashCode(transport))
                + " sid=" + (sid & 0xffffffffL) + " flag=" + (flag & 255) + " bytes=" + bytes + " protocolEvents=" + count);
        return true;
        }
    }

    public static void decode(Object transport, int sid, int flag, byte[] bytes) {
        if (!detailed) return;
        boolean traced = protocol("DECODE_BEGIN", transport, sid, flag, bytes == null ? -1 : bytes.length);
        Decode value = new Decode("object=" + Integer.toHexString(System.identityHashCode(transport)) + " sid=" + (sid & 0xffffffffL) + " flag=" + (flag & 255), traced);
        Decode previous = DECODES.put(Thread.currentThread(), value);
        if (previous != null) emit("SSP_DECODE_UNFINISHED " + previous.fields);
    }

    public static void decoded() {
        if (!detailed) return;
        Decode value = DECODES.remove(Thread.currentThread());
        if (value != null && (value.detailed || SystemClock.elapsedRealtime() - value.started >= 2000))
            emit("SSP_DECODE_END " + value.fields + " elapsedMs=" + (SystemClock.elapsedRealtime() - value.started));
    }

    static void watchDecoders() {
        long now = SystemClock.elapsedRealtime();
        for (Map.Entry<Thread, Decode> entry : DECODES.entrySet()) {
            Thread owner = entry.getKey(); Decode value = entry.getValue();
            if (!owner.isAlive()) {
                if (DECODES.remove(owner, value)) emit("SSP_DECODE_THREAD_EXIT " + value.fields);
            } else if (now - value.started >= 10000 && now - value.lastStack >= 30000) {
                value.lastStack = now;
                emit("SSP_DECODE_PENDING " + value.fields + " elapsedMs=" + (now-value.started) + " owner=" + owner.getId() + " state=" + owner.getState());
                StackTraceElement[] frames = owner.getStackTrace();
                for (int i=0; i<Math.min(12,frames.length); i++) emit("SSP_DECODE_FRAME " + value.fields + " frame=" + frames[i]);
            }
        }
    }

    private static final class Decode {
        final String fields;
        final boolean detailed;
        final long started = SystemClock.elapsedRealtime();
        long lastStack;
        Decode(String fields, boolean detailed) { this.fields=fields; this.detailed=detailed; }
    }

    public static void parsed(Object transport, int sid, int flag, int bytes) {
        protocol("PACKET_PARSED", transport, sid, flag, bytes);
    }

    static void emit(String event) {
        try { UsbDiagnostics.record("event=" + event); }
        catch (RuntimeException ignored) { /* Diagnostics must not change transport results. */ }
    }

    static final class Stream {
        final String direction;
        final String id;
        final String link;
        long totalBytes;
        long operations;
        long errors;
        long lastProgress;
        long lastStack;
        final LinkedHashMap<Long, Call> pending = new LinkedHashMap<Long, Call>();
        boolean closed;

        Stream(String direction) {
            this.direction = direction;
            this.link = connection;
            this.id = Long.toString(IDS.incrementAndGet());
            STREAMS.put(this, Boolean.TRUE);
            emit(direction + "_STREAM_OPEN " + fields());
        }

        synchronized Call begin(int size) {
            long sequence = ++operations;
            Call call = new Call(sequence, size);
            pending.put(sequence, call);
            if (sequence <= 16) emit(direction + (sequence == 1 ? firstName() : "_IO") + "_BEGIN " + fields()
                    + " sequence=" + sequence + " requested=" + size);
            return call;
        }

        synchronized void end(Call call, int bytes, Throwable error) {
            long elapsed = SystemClock.elapsedRealtime() - call.started;
            long sequence = call.sequence;
            pending.remove(sequence);
            if (error != null) errors++;
            else if (bytes > 0) totalBytes += bytes;
            String result = error != null ? "ERROR" : bytes < 0 ? "EOF" : "END";
            if (sequence <= 16 || error != null || bytes < 0 || elapsed >= 2000) {
                emit(direction + (sequence == 1 ? firstName() : "_IO") + "_" + result + " " + fields()
                        + " sequence=" + sequence + " bytes=" + bytes + " elapsedMs=" + elapsed
                        + (error == null ? "" : " errorType=" + error.getClass().getName()));
            }
            long now = SystemClock.elapsedRealtime();
            if (sequence % 500 == 0 || now - lastProgress >= 5000) {
                lastProgress = now;
                emit(direction + "_PROGRESS " + fields());
            }
        }

        private String firstName() { return direction.equals("INPUT") ? "_FIRST_READ" : "_FIRST_WRITE"; }

        synchronized Call beginClose() {
            Call call = new Call(-IDS.incrementAndGet(), -1, "close");
            pending.put(call.sequence, call);
            emit("STREAM_CLOSE_BEGIN direction=" + direction + " " + fields());
            return call;
        }

        synchronized void close(Call call, Throwable error) {
            pending.remove(call.sequence);
            closed = error == null;
            emit(direction + "_STREAM_CLOSE " + fields() + " active=" + pending.size()
                    + " elapsedMs=" + (SystemClock.elapsedRealtime() - call.started)
                    + " result=" + (error == null ? "ok" : error.getClass().getName()));
            // Retain pending operations in snapshots until close has actually unblocked them.
            if (closed && pending.isEmpty()) STREAMS.remove(this);
        }

        synchronized void snapshot() {
            if (closed && pending.isEmpty()) { STREAMS.remove(this); return; }
            long now = SystemClock.elapsedRealtime();
            Call call = pending.isEmpty() ? null : pending.values().iterator().next();
            long age = call == null ? 0 : now - call.started;
            emit(direction + "_STATE " + fields() + " active=" + pending.size() + " pendingMs=" + age
                    + (call == null ? "" : " sequence=" + call.sequence + " requested=" + call.requested + " operation=" + call.kind) + " closed=" + closed);
            if (call != null && age >= 10000 && now - lastStack >= 30000) {
                lastStack = now;
                emit(direction + "_THREAD_STATE " + fields() + " owner=" + call.owner.getId() + " state=" + call.owner.getState());
                StackTraceElement[] frames = call.owner.getStackTrace();
                for (int index = 0; index < Math.min(12, frames.length); index++) {
                    emit(direction + "_THREAD_FRAME stream=" + id + " frame=" + frames[index]);
                }
            }
        }

        private String fields() {
            return "connection=" + link + " stream=" + id + " totalBytes=" + totalBytes + " totalOps=" + operations + " errors=" + errors;
        }
    }

    static final class Call {
        final long sequence;
        final long started = SystemClock.elapsedRealtime();
        final Thread owner = Thread.currentThread();
        final int requested;
        final String kind;
        Call(long sequence, int requested) { this(sequence, requested, "io"); }
        Call(long sequence, int requested, String kind) { this.sequence = sequence; this.requested = requested; this.kind = kind; }
    }
}
