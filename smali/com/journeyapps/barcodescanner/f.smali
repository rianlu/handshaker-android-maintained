.class final Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/b/b/a/j$b;->j:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ac;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)V

    .line 200
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/b/b/a/j$b;->d:I

    if-ne v0, v1, :cond_2

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 204
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 207
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a(Ljava/lang/Exception;)V

    .line 212
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/b/b/a/j$b;->c:I

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->d()V

    goto :goto_1
.end method
