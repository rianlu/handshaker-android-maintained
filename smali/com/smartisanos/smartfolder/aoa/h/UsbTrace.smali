.class public final Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;
.super Ljava/lang/Object;
.source "UsbTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;,
        Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;,
        Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;
    }
.end annotation


# static fields
.field private static final DECODES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENTS:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final IDS:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final STREAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Landroid/content/Context;

.field private static volatile connection:Ljava/lang/String;

.field private static volatile detailed:Z

.field private static initialized:Z

.field private static lastPacketLog:J

.field private static packets:J

.field private static volatile run:Ljava/lang/String;

.field private static watchdogStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->IDS:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->EVENTS:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->STREAMS:Ljava/util/Map;

    .line 29
    const-string v0, "standalone"

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    .line 30
    const-string v0, "none"

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->connection:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->accessoryPermissions(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->STREAMS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->connection:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 25
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->IDS:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static accessoryOpened(I)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->IDS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->connection:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACCESSORY_SESSION_BEGIN connection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->connection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    return-void
.end method

.method private static accessoryPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ACCESSORY_PERMISSION check="

    .line 156
    :try_start_0
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    if-nez p0, :cond_0

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count=unknown granted=unknown"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 162
    :cond_1
    array-length v3, v1

    :goto_0
    if-eqz v1, :cond_4

    .line 164
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v6, v1, v2

    invoke-virtual {p0, v6}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " granted="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count=unknown granted=unknown errorType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static activity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "PERMISSIONS check="

    .line 131
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->markIntent(Landroid/content/Intent;)V

    .line 132
    const-string v1, "lifecycle"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "handshaker_diagnostic_check"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 133
    const-string v2, "[A-Za-z0-9_-]{1,96}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 135
    :cond_2
    :goto_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->granted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 137
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->granted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt p1, v4, :cond_3

    .line 138
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_2
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v7}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->granted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 140
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v8}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->granted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x17

    if-lt p1, v9, :cond_6

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    .line 142
    :goto_4
    const-string v11, "power"

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-lt p1, v9, :cond_8

    if-eqz v11, :cond_7

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 144
    :cond_8
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sdk="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requiredReady="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " storageReady="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " fineLocation="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " coarseLocation="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " readStorage="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " writeStorage="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " batteryExempt="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PERMISSIONS_ERROR check="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 150
    :goto_6
    invoke-static {p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->accessoryPermissions(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static contextFields()Ljava/lang/String;
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wallMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " eventSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->EVENTS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/lang/Object;II[B)V
    .locals 4

    .line 216
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    .line 217
    :cond_1
    array-length p3, p3

    :goto_0
    const-string v0, "DECODE_BEGIN"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->protocol(Ljava/lang/String;Ljava/lang/Object;III)Z

    move-result p3

    .line 218
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "object="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " flag="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p2, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;-><init>(Ljava/lang/String;Z)V

    .line 219
    sget-object p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;

    if-eqz p0, :cond_2

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SSP_DECODE_UNFINISHED "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static decoded()V
    .locals 6

    .line 224
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;

    if-eqz v0, :cond_2

    .line 226
    iget-boolean v1, v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->detailed:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->started:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSP_DECODE_END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elapsedMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->started:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static detailed()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    return v0
.end method

.method static emit(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event="

    .line 258
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static declared-synchronized enableDetailed()V
    .locals 2

    const-class v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 85
    :try_start_1
    sput-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    .line 86
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->startWatchdog()V

    .line 87
    const-string v1, "DIAGNOSTIC_DETAILED enabled=1"

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static granted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 13

    const-string v0, "USB_STATE_RECEIVER_ERROR type="

    const-string v1, "DIAGNOSTIC_CAPABILITIES schema=3 detailed="

    const-class v2, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;

    monitor-enter v2

    .line 42
    :try_start_0
    sget-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 43
    :try_start_1
    sput-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->initialized:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->application:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 46
    :try_start_2
    const-string v6, "usb_diagnostic_run"

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "started"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v6, v11

    cmp-long v8, v6, v9

    if-ltz v8, :cond_1

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 49
    const-string v6, "run"

    const-string v7, "standalone"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    .line 50
    const-string v6, "detailed"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "standalone"

    sget-object v5, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sput-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catch_0
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streams="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " usbState=1 unknownExtras=1 accessoryPermission=1 payloads=0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$1;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$1;-><init>()V

    .line 71
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 75
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-boolean p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->startWatchdog()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static markIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    const-string v0, "handshaker_diagnostic_run"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 118
    const-string v0, "[A-Za-z0-9_-]{1,96}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sput-object p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->run:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->enableDetailed()V

    .line 122
    :try_start_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "usb_diagnostic_run"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "run"

    .line 123
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "detailed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "started"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RUN_BEGIN schema=3 detailed=1 wallMs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static parsed(Ljava/lang/Object;III)V
    .locals 1

    .line 254
    const-string v0, "PACKET_PARSED"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->protocol(Ljava/lang/String;Ljava/lang/Object;III)Z

    return-void
.end method

.method public static protocol(Ljava/lang/String;Ljava/lang/Object;III)Z
    .locals 12

    const-string v0, "SSP_"

    .line 200
    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 201
    :cond_0
    const-class v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-wide v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->packets:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->packets:J

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x40

    cmp-long v9, v3, v7

    if-lez v9, :cond_1

    .line 204
    sget-wide v7, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->lastPacketLog:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1388

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    monitor-exit v1

    return v2

    .line 205
    :cond_1
    sput-wide v5, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->lastPacketLog:J

    .line 206
    const-string v2, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "f"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    :try_start_2
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, p1

    .line 209
    :catch_1
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p2

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " protocolEvents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 211
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static readerError(Ljava/lang/Throwable;)V
    .locals 5

    .line 191
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;

    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSP_DECODE_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSP_READER_ERROR type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 195
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.smartisanos.smartfolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSP_READER_FRAME frame="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static readerState(Ljava/lang/String;)V
    .locals 2

    .line 186
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSP_READER_STATE state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    return-void
.end method

.method private static startWatchdog()V
    .locals 4

    .line 91
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->watchdogStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->watchdogStarted:Z

    .line 93
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$2;

    invoke-direct {v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$2;-><init>()V

    const-string v3, "HandShaker-USB-diagnostics"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static watchDecoders()V
    .locals 10

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 232
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    .line 235
    sget-object v5, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->DECODES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SSP_DECODE_THREAD_EXIT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-wide v5, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->started:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x2710

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-wide v5, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->lastStack:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 237
    iput-wide v0, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->lastStack:J

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SSP_DECODE_PENDING "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " elapsedMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->started:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xc

    .line 240
    array-length v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SSP_DECODE_FRAME "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " frame="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
