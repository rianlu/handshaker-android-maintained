.class public Lsmartisanos/widget/RoundedRectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundedRectLinearLayout.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p2}, Lsmartisanos/widget/RoundedRectLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p2}, Lsmartisanos/widget/RoundedRectLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lsmartisanos/widget/RoundedRectLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsmartisanos/widget/f$g;->m:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lsmartisanos/widget/f$g;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->b:F

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 50
    iget v1, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 51
    iget-object v1, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 40
    iget v0, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->a:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v1, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->b:F

    iget v3, p0, Lsmartisanos/widget/RoundedRectLinearLayout;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    :cond_0
    return-void
.end method
