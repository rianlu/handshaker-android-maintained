.class final Lcom/smartisanos/smartfolder/aoa/qrcode/f;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/e;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/f;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/f;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/e;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    .line 228
    return-void
.end method
