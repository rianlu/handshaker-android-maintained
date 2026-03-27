.class final Lcom/smartisanos/smartfolder/aoa/qrcode/c;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    new-instance v1, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v1, p3, p4}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 186
    return-void
.end method
