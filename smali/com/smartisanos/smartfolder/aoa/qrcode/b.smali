.class final Lcom/smartisanos/smartfolder/aoa/qrcode/b;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/b;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/qrcode/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 156
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/b;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    new-instance v1, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v1, p2, p3}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/b;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    .line 162
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
