.class public Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;
.super Landroid/app/Service;
.source "MediaScannerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;,
        Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private volatile b:Landroid/os/Looper;

.field private volatile c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

.field private g:Landroid/media/MediaScannerConnection;

.field private h:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->e:Ljava/util/Queue;

    .line 32
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->f:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    .line 34
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/h;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/h;-><init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->h:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->e:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Landroid/media/MediaScannerConnection;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scan File: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 110
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->h:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    .line 96
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->f:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->d:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->b:Landroid/os/Looper;

    .line 80
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;-><init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 119
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->g:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
