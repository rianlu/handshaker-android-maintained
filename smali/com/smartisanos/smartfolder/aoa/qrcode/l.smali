.class final Lcom/smartisanos/smartfolder/aoa/qrcode/l;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/l;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/l;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/l;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Lcom/journeyapps/barcodescanner/a;)V

    .line 105
    return-void
.end method
