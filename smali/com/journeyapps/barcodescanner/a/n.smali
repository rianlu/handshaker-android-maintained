.class public final Lcom/journeyapps/barcodescanner/a/n;
.super Ljava/lang/Object;
.source "CameraSurface.java"


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/graphics/SurfaceTexture;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/n;->a:Landroid/view/SurfaceHolder;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTexture not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
