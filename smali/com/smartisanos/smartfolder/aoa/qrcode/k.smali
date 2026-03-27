.class final Lcom/smartisanos/smartfolder/aoa/qrcode/k;
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
    .line 92
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/k;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/k;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/k;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method
