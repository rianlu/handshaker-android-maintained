.class public Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;
.super Landroid/app/Activity;
.source "ScanActivity.java"


# instance fields
.field private a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

.field private b:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0e002d

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    .line 34
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/r;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/r;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;)V

    .line 47
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;-><init>(Landroid/app/Activity;Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    .line 48
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a()V

    .line 52
    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/s;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/s;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->c:Landroid/widget/TextView;

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d()V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 105
    const-string v0, "QRCode, Cancel scan, Connection has created"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->finish()V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c()V

    .line 78
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0, p1, p3}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a(I[I)V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b()V

    .line 1110
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1111
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090096

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method
