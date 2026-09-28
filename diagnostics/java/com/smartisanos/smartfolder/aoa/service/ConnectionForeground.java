package com.smartisanos.smartfolder.aoa.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.util.Log;
import com.smartisanos.smartfolder.aoa.MainActivity;

/** Foreground and trust notifications that satisfy targetSdk 26+ channel and 31+ PendingIntent rules. */
public final class ConnectionForeground {
    private static final String TAG = "HandShaker";
    private static final String CHANNEL_ID = "handshaker_connection_v2";
    private static final int SMALL_ICON = 0x7f0200a1;
    private static final int FLAG_IMMUTABLE = 0x04000000;
    private static final int TYPE_DATA_SYNC = 1;
    private static final int REQUEST_POST_NOTIFICATIONS = 0x3ec;
    private static final String POST_NOTIFICATIONS = "android.permission.POST_NOTIFICATIONS";
    private static boolean asked;
    private static int batteryWaits;
    private static Service active;
    private static String activeTitle;
    private static String activeText;

    private ConnectionForeground() {}

    /** Ask again when the activity returns to the foreground, including from the battery screen. */
    public static void requestAfterResume(Activity activity) {
        batteryWaits = 0;
        request(activity);
    }

    /** Android 13+ hides the ongoing connection notification until this permission is granted. */
    public static void request(final Activity activity) {
        if (Build.VERSION.SDK_INT < 33 || asked || activity.isFinishing()) return;
        if (activity.checkSelfPermission(POST_NOTIFICATIONS) == PackageManager.PERMISSION_GRANTED) return;
        if (Build.VERSION.SDK_INT >= 30 && !Environment.isExternalStorageManager()) return;
        if (activity.checkSelfPermission(android.Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED) return;
        PowerManager power = (PowerManager) activity.getSystemService(Context.POWER_SERVICE);
        if (power != null && !power.isIgnoringBatteryOptimizations(activity.getPackageName())) {
            if (batteryWaits < 8) {
                batteryWaits++;
                activity.getWindow().getDecorView().postDelayed(new Runnable() {
                    @Override public void run() { request(activity); }
                }, 300);
            }
            return;
        }
        asked = true;
        activity.requestPermissions(new String[] { POST_NOTIFICATIONS }, REQUEST_POST_NOTIFICATIONS);
    }

    public static void onResult(int requestCode, int[] results) {
        if (requestCode != REQUEST_POST_NOTIFICATIONS) return;
        if (results == null || results.length == 0 || results[0] != PackageManager.PERMISSION_GRANTED) return;
        Service service = active;
        if (service != null) start(service, activeTitle, activeText);
    }

    public static void start(Service service, String title, String text) {
        active = service;
        activeTitle = title;
        activeText = text;
        try {
            Notification notification = build(service, title, text, 0L, true);
            if (Build.VERSION.SDK_INT >= 29) {
                service.startForeground(1, notification, TYPE_DATA_SYNC);
            } else {
                service.startForeground(1, notification);
            }
        } catch (RuntimeException error) {
            Log.w(TAG, "foreground notification failed", error);
        }
    }

    public static void show(Context context, int id, String title, String text) {
        try {
            NotificationManager manager = manager(context);
            if (manager == null) return;
            manager.notify(id, build(context, title, text, System.currentTimeMillis(), false));
        } catch (RuntimeException error) {
            Log.w(TAG, "notification failed", error);
        }
    }

    private static Notification build(Context context, String title, String text, long when, boolean ongoing) {
        ensureChannel(context);
        Intent open = new Intent(context, MainActivity.class);
        int flags = Build.VERSION.SDK_INT >= 23 ? FLAG_IMMUTABLE : 0;
        PendingIntent pending = PendingIntent.getActivity(context, 0, open, flags);
        Notification.Builder builder = Build.VERSION.SDK_INT >= 26
                ? new Notification.Builder(context, CHANNEL_ID)
                : new Notification.Builder(context);
        builder.setSmallIcon(SMALL_ICON)
                .setContentTitle(title)
                .setContentText(text)
                .setContentIntent(pending)
                .setWhen(when)
                .setTicker(title)
                .setOngoing(ongoing);
        if (ongoing) builder.setDefaults(0).setSound(null).setVibrate(null);
        return builder.build();
    }

    private static void ensureChannel(Context context) {
        if (Build.VERSION.SDK_INT < 26) return;
        NotificationManager manager = manager(context);
        if (manager == null || manager.getNotificationChannel(CHANNEL_ID) != null) return;
        android.app.NotificationChannel channel = new android.app.NotificationChannel(
                CHANNEL_ID,
                context.getApplicationInfo().loadLabel(context.getPackageManager()),
                NotificationManager.IMPORTANCE_DEFAULT);
        channel.setSound(null, null);
        channel.enableVibration(false);
        manager.createNotificationChannel(channel);
    }

    private static NotificationManager manager(Context context) {
        return (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
    }
}
