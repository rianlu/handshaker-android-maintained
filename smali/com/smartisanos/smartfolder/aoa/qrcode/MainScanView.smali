.class public Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;
.super Landroid/widget/FrameLayout;
.source "MainScanView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;,
        Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/animation/TranslateAnimation;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-direct {p0, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x7f0e009a

    const v5, 0x7f0800ca

    const/4 v4, -0x2

    .line 92
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-static {v0, v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    .line 97
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 1153
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 1154
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 1157
    invoke-virtual {p0, v6}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1158
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1159
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1160
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    const v0, 0x7f0e0099

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1164
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1167
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1168
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1169
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1170
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->b:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e009b

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->e:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 214
    .line 2198
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c()V

    .line 216
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 123
    invoke-static {p1}, Lcom/a/b/b/a/f;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/a/b/b/a/g;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v2}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    .line 128
    const-string v3, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    const-string v3, "SCAN_CAMERA_ID"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 130
    if-ltz v3, :cond_0

    .line 131
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/a/m;->a(I)V

    .line 135
    :cond_0
    const-string v3, "PROMPT_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_1

    .line 1207
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 1208
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    const-string v3, "INVERTED_SCAN"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 143
    const-string v4, "CHARACTER_SET"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v5, Lcom/a/b/i;

    invoke-direct {v5}, Lcom/a/b/i;-><init>()V

    .line 146
    invoke-virtual {v5, v1}, Lcom/a/b/i;->a(Ljava/util/Map;)V

    .line 148
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    .line 149
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    new-instance v5, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/journeyapps/barcodescanner/x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/journeyapps/barcodescanner/s;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;

    invoke-direct {v1, p0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;Lcom/journeyapps/barcodescanner/a;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    .line 240
    return-void
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;

    .line 293
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->f()V

    .line 221
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->e()V

    .line 3180
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 3181
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    .line 3182
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    .line 3183
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    .line 3184
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    .line 3185
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    .line 3186
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 3187
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 3188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3190
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3191
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public final d()Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 275
    sparse-switch p1, :sswitch_data_0

    .line 288
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 3261
    :sswitch_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Z)V

    .line 3263
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;

    if-eqz v1, :cond_0

    .line 3264
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;

    invoke-interface {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;->b()V

    goto :goto_0

    .line 4250
    :sswitch_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Z)V

    .line 4252
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;

    if-eqz v1, :cond_0

    .line 4253
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->f:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;

    invoke-interface {v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;->a()V

    goto :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
