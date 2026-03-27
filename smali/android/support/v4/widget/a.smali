.class final Landroid/support/v4/widget/a;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# instance fields
.field a:I

.field private b:Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/a;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/a;->setMeasuredDimension(II)V

    .line 87
    :cond_0
    return-void

    .line 1077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :cond_0
    return-void
.end method
