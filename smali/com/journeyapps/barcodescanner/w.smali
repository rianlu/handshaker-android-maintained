.class final Lcom/journeyapps/barcodescanner/w;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a/t;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/u;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->c(Lcom/journeyapps/barcodescanner/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/a/b/b/a/j$b;->i:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/ad;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->c(Lcom/journeyapps/barcodescanner/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/a/b/b/a/j$b;->e:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
