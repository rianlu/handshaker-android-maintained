.class final Lcom/smartisanos/smartfolder/aoa/qrcode/d;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0010

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ac;

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)V

    .line 204
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e000a

    if-ne v0, v1, :cond_2

    .line 206
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 208
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c()V

    .line 211
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->a(Ljava/lang/Exception;)V

    .line 216
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0009

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->d()V

    goto :goto_1
.end method
