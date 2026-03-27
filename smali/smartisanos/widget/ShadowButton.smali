.class public Lsmartisanos/widget/ShadowButton;
.super Landroid/widget/Button;
.source "ShadowButton.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/ShadowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lsmartisanos/widget/ShadowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmartisanos/widget/ShadowButton;->e:Z

    .line 33
    sget-object v0, Lsmartisanos/widget/f$g;->p:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lsmartisanos/widget/f$g;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsmartisanos/widget/ShadowButton;->a:Landroid/content/res/ColorStateList;

    .line 35
    sget v1, Lsmartisanos/widget/f$g;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowButton;->b:F

    .line 36
    sget v1, Lsmartisanos/widget/f$g;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowButton;->c:F

    .line 37
    sget v1, Lsmartisanos/widget/f$g;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowButton;->d:F

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iget-object v0, p0, Lsmartisanos/widget/ShadowButton;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Lsmartisanos/widget/ShadowButton;->d:F

    iget v2, p0, Lsmartisanos/widget/ShadowButton;->b:F

    iget v3, p0, Lsmartisanos/widget/ShadowButton;->c:F

    invoke-static {p0, v0, v1, v2, v3}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    .line 40
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 58
    iget-boolean v0, p0, Lsmartisanos/widget/ShadowButton;->e:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lsmartisanos/widget/ShadowButton;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Lsmartisanos/widget/ShadowButton;->d:F

    iget v2, p0, Lsmartisanos/widget/ShadowButton;->b:F

    iget v3, p0, Lsmartisanos/widget/ShadowButton;->c:F

    invoke-static {p0, v0, v1, v2, v3}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/ShadowButton;->a:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, v1, v1}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    goto :goto_0
.end method
