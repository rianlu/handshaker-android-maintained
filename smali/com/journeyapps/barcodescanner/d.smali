.class final Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 152
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v1, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v1, p2, p3}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    .line 157
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 158
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
