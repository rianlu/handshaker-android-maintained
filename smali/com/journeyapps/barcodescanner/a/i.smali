.class final Lcom/journeyapps/barcodescanner/a/i;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->b()V

    .line 204
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->b(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->b(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/a/b/b/a/j$b;->j:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/a/e;->c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V

    .line 209
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
