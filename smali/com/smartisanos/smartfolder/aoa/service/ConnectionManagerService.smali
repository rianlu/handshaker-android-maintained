.class public Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
.super Landroid/app/Service;
.source "ConnectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;,
        Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;,
        Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;

.field private c:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

.field private d:Lcom/smartisanos/smartfolder/aoa/service/l;

.field private e:Lcom/smartisanos/smartfolder/aoa/service/m;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Lcom/smartisanos/smartfolder/aoa/g/c$a;

.field private j:Lcom/smartisanos/smartfolder/aoa/g/c$a;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;

    .line 58
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/b;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/b;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->i:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    .line 88
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/c;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->j:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    .line 110
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/d;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->k:Landroid/content/BroadcastReceiver;

    .line 124
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/e;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->k:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 307
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 308
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    .line 1282
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1287
    :goto_0
    const v1, 0x7f090086

    invoke-virtual {p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1288
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1291
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1292
    const v4, 0x7f0200a1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1293
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 1294
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1295
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1296
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1297
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1298
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1299
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1300
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1301
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1302
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1303
    invoke-virtual {p0, v7, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->startForeground(ILandroid/app/Notification;)V

    .line 47
    return-void

    .line 1285
    :cond_0
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->h:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 250
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopWifiServer wifiConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d()V

    .line 254
    return-void
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/service/m$a;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/service/m;->a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/service/m$a;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind, isWifiOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 160
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->b()V

    .line 162
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->b()V

    .line 163
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->a()V

    .line 164
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/l;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->i:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;-><init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    .line 165
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/m;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->j:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/m;-><init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f:Landroid/os/Handler;

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 169
    const v1, 0x20000001

    const-string v2, "HandShaker"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->h:Landroid/os/PowerManager$WakeLock;

    .line 170
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Z)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/m;->a(Z)V

    goto :goto_0
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    const-string v1, "tryStartWifiServer "

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->c()V

    .line 244
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->g:Z

    .line 245
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    const-string v1, "onRebind"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 188
    const-string v0, "accessory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    .line 189
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, accessory = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Landroid/hardware/usb/UsbAccessory;)Z

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    const-string v1, "openAccessory over register usbReceiver"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string v1, "ADB_PORT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(I)V

    .line 204
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAdb  port : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind, thread id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d()V

    .line 216
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->g:Z

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->g:Z

    .line 218
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->c()V

    .line 224
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
