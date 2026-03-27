.class public Lsmartisanos/app/MenuDialogTextView;
.super Landroid/widget/TextView;
.source "MenuDialogTextView.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    const/high16 v1, 0x42ba0000    # 93.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, p0, Lsmartisanos/app/MenuDialogTextView;->a:F

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsmartisanos/app/MenuDialogTextView;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0}, Lsmartisanos/app/MenuDialogTextView;->getWidth()I

    move-result v1

    .line 28
    iget v2, p0, Lsmartisanos/app/MenuDialogTextView;->b:I

    if-gt v1, v2, :cond_1

    .line 29
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 36
    :pswitch_0
    iget v3, p0, Lsmartisanos/app/MenuDialogTextView;->a:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    int-to-float v1, v1

    iget v3, p0, Lsmartisanos/app/MenuDialogTextView;->a:F

    sub-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    goto :goto_0

    .line 44
    :pswitch_1
    iget v3, p0, Lsmartisanos/app/MenuDialogTextView;->a:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_3

    int-to-float v1, v1

    iget v3, p0, Lsmartisanos/app/MenuDialogTextView;->a:F

    sub-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsmartisanos/app/MenuDialogTextView;->setPressed(Z)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
