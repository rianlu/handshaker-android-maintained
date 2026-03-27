.class final Lcom/smartisanos/smartfolder/aoa/qrcode/a;
.super Ljava/lang/Object;
.source "HandShakerBarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0e000d

    if-ne v0, v2, :cond_1

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/b;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)I

    move-result v2

    sget v3, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    if-eq v2, v3, :cond_0

    .line 60
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 61
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)I

    move-result v0

    sget v2, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->b:I

    if-ne v0, v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a()V

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 67
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0e000c

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0e000e

    if-ne v0, v2, :cond_4

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 73
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)I

    move-result v2

    sget v3, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    if-eq v2, v3, :cond_3

    .line 74
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
