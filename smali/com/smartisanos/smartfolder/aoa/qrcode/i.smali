.class final Lcom/smartisanos/smartfolder/aoa/qrcode/i;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/a/b/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/b/a/c;->b()V

    .line 83
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b(Lcom/journeyapps/barcodescanner/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a()V

    .line 85
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/j;

    invoke-direct {v1, p0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/j;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/i;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/k;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/k;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/l;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/l;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method
