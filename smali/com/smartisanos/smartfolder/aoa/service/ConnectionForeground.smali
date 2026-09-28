.class public final Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;
.super Ljava/lang/Object;
.source "ConnectionForeground.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "handshaker_connection_v2"

.field private static final FLAG_IMMUTABLE:I = 0x4000000

.field private static final POST_NOTIFICATIONS:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final REQUEST_POST_NOTIFICATIONS:I = 0x3ec

.field private static final SMALL_ICON:I = 0x7f0200a1

.field private static final TAG:Ljava/lang/String; = "HandShaker"

.field private static final TYPE_DATA_SYNC:I = 0x1

.field private static active:Landroid/app/Service;

.field private static activeText:Ljava/lang/String;

.field private static activeTitle:Ljava/lang/String;

.field private static asked:Z

.field private static batteryWaits:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 4

    .line 94
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->ensureChannel(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 99
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "handshaker_connection_v2"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    const p0, 0x7f0200a1

    .line 101
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p3, p4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    if-eqz p5, :cond_2

    .line 108
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static ensureChannel(Landroid/content/Context;)V
    .locals 4

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->manager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    const-string v1, "handshaker_connection_v2"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Landroid/app/NotificationChannel;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 120
    invoke-virtual {v2, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p0, 0x0

    .line 121
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static manager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 126
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static onResult(I[I)V
    .locals 1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 62
    array-length p0, p1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aget p0, p1, p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->active:Landroid/app/Service;

    if-eqz p0, :cond_2

    .line 64
    sget-object p1, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->activeTitle:Ljava/lang/String;

    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->activeText:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->start(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static request(Landroid/app/Activity;)V
    .locals 4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_6

    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->asked:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 45
    :cond_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 46
    :cond_3
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    sget v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->batteryWaits:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    add-int/2addr v0, v2

    .line 49
    sput v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->batteryWaits:I

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground$1;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground$1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 56
    :cond_5
    sput-boolean v2, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->asked:Z

    .line 57
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static requestAfterResume(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->batteryWaits:I

    .line 37
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->request(Landroid/app/Activity;)V

    return-void
.end method

.method public static show(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->manager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    const-string p1, "HandShaker"

    const-string p2, "notification failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static start(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 68
    sput-object p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->active:Landroid/app/Service;

    .line 69
    sput-object p1, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->activeTitle:Ljava/lang/String;

    .line 70
    sput-object p2, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->activeText:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 72
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionForeground;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/app/Notification;

    move-result-object p1

    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    .line 74
    invoke-virtual {p0, v1, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    const-string p1, "HandShaker"

    const-string p2, "foreground notification failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
