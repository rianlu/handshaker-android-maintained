.class final Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lcom/journeyapps/barcodescanner/CameraPreview;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v1, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v1, p3, p4}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 191
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 182
    return-void
.end method
