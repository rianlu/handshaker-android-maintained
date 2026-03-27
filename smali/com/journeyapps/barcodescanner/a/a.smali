.class public final Lcom/journeyapps/barcodescanner/a/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Z

.field private final e:Landroid/hardware/Camera;

.field private f:Landroid/os/Handler;

.field private g:I

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/a;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    sput-object v0, Lcom/journeyapps/barcodescanner/a/a;->h:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/journeyapps/barcodescanner/a/a;->h:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/journeyapps/barcodescanner/a/a;->g:I

    .line 53
    new-instance v1, Lcom/journeyapps/barcodescanner/a/b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a/b;-><init>(Lcom/journeyapps/barcodescanner/a/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/a;->i:Landroid/os/Handler$Callback;

    .line 64
    new-instance v1, Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a/c;-><init>(Lcom/journeyapps/barcodescanner/a/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    .line 78
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/a;->i:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/a;->e:Landroid/hardware/Camera;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/a/m;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/journeyapps/barcodescanner/a/a;->h:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->d:Z

    .line 82
    sget-object v0, Lcom/journeyapps/barcodescanner/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current focus mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; use auto focus? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/a/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/a;->a()V

    .line 84
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/a;->g:I

    return v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/a;->d()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/a/a;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    iget v2, p0, Lcom/journeyapps/barcodescanner/a/a;->g:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->c:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->c:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/a;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/journeyapps/barcodescanner/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/a;->c()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->b:Z

    .line 97
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/a;->d()V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->b:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->c:Z

    .line 1117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->f:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/a/a;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/journeyapps/barcodescanner/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
