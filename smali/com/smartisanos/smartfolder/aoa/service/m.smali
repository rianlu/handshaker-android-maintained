.class public final Lcom/smartisanos/smartfolder/aoa/service/m;
.super Lcom/smartisanos/smartfolder/aoa/g/c;
.source "WifiConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/m$a;,
        Lcom/smartisanos/smartfolder/aoa/service/m$b;,
        Lcom/smartisanos/smartfolder/aoa/service/m$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

.field private final e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

.field private f:Landroid/net/nsd/NsdManager;

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/g/c;-><init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V

    .line 37
    const-string v0, "WifiConnectionManager"

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 179
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/m$b;-><init>(Lcom/smartisanos/smartfolder/aoa/service/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/m$c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/m$c;-><init>(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/m;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/service/m;->a(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/m;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/service/m;)Lcom/smartisanos/smartfolder/aoa/service/m$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/service/m;)Lcom/smartisanos/smartfolder/aoa/g/c$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/service/m;)V
    .locals 5

    .prologue
    .line 36
    .line 1068
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 1070
    :try_start_0
    const-string v0, "WifiConnectionManager"

    const-string v2, "doStartNsdBroadcast"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a(I)Ljava/net/ServerSocket;

    move-result-object v0

    .line 1072
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 1074
    const-string v2, "handshaker_ssp_"

    invoke-virtual {v0, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 1075
    const-string v2, "_handshaker_ssp._tcp."

    invoke-virtual {v0, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 1076
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/service/m$c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 1077
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/m;->h()Landroid/net/nsd/NsdManager;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v2, v0, v3, v4}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 1078
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1080
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doStartNsdBroadcast fail, maybe has been registered or serversocket create fail. mIsNsdRegistered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mServerSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    :try_start_3
    const-string v2, "WifiConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doStartNsdBroadcast exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/service/m;)V
    .locals 4

    .prologue
    .line 36
    .line 1090
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 1092
    :try_start_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m$c;->e()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    const-string v0, "WifiConnectionManager"

    const-string v2, "unregister nsd service"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/m;->h()Landroid/net/nsd/NsdManager;

    move-result-object v0

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 1098
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doStopNsdBroadcast exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/service/m;)V
    .locals 2

    .prologue
    .line 36
    .line 1108
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/service/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private h()Landroid/net/nsd/NsdManager;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->f:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->a:Landroid/content/Context;

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->f:Landroid/net/nsd/NsdManager;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->f:Landroid/net/nsd/NsdManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartisanos/smartfolder/aoa/service/m;->c(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 116
    invoke-super {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/service/m$a;)V
    .locals 7

    .prologue
    .line 240
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_0
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QRCode, Fail to send link info, info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m$c;->d()I

    move-result v4

    .line 247
    if-ltz v4, :cond_1

    .line 249
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/service/n;-><init>(Lcom/smartisanos/smartfolder/aoa/service/m;Ljava/lang/String;Ljava/lang/String;ILcom/smartisanos/smartfolder/aoa/service/m$a;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final b(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/c;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 122
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->e:Lcom/smartisanos/smartfolder/aoa/service/m$c;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startNsdBroadcast isRegister: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/aoa/service/m$b;->removeMessages(I)V

    .line 192
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/aoa/service/m$b;->sendEmptyMessage(I)Z

    .line 193
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    const-string v0, "WifiConnectionManager"

    const-string v1, "stopNsdBroadcast"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/service/m$b;->removeMessages(I)V

    .line 198
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->d:Lcom/smartisanos/smartfolder/aoa/service/m$b;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/service/m$b;->sendEmptyMessage(I)Z

    .line 199
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 234
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustCancelEvent mIsTrustRequesting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    .line 236
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 225
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustRequestEvent mIsTrustRequesting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    .line 227
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/g;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustRequestEvent mIsTrustRequesting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m;->g:Z

    .line 219
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/g;->a()Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->c(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 220
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d()V

    goto :goto_0
.end method
