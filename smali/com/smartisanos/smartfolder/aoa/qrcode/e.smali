.class final Lcom/smartisanos/smartfolder/aoa/qrcode/e;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/z;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->d(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/f;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/f;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/e;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method
