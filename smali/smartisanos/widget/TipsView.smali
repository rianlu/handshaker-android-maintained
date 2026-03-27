.class public Lsmartisanos/widget/TipsView;
.super Landroid/widget/TextView;
.source "TipsView.java"


# direct methods
.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lsmartisanos/widget/TipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$b;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 1044
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1045
    invoke-virtual {p0}, Lsmartisanos/widget/TipsView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1046
    invoke-virtual {p0}, Lsmartisanos/widget/TipsView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1047
    if-nez v2, :cond_0

    .line 1048
    const/4 v0, 0x0

    .line 58
    :goto_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsmartisanos/widget/TipsView;->setGravity(I)V

    .line 63
    :goto_1
    return-void

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lsmartisanos/widget/TipsView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsmartisanos/widget/TipsView;->setGravity(I)V

    goto :goto_1
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    invoke-direct {p0}, Lsmartisanos/widget/TipsView;->a()V

    .line 69
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    invoke-direct {p0}, Lsmartisanos/widget/TipsView;->a()V

    .line 75
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    invoke-direct {p0}, Lsmartisanos/widget/TipsView;->a()V

    .line 81
    return-void
.end method
