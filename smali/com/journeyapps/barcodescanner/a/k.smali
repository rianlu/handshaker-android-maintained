.class final Lcom/journeyapps/barcodescanner/a/k;
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
    .line 228
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 232
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->d()V

    .line 234
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->e(Lcom/journeyapps/barcodescanner/a/e;)Z

    .line 241
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->b(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/a/b/b/a/j$b;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->f(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/o;->b()V

    .line 244
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
