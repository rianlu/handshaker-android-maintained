.class public Lsmartisanos/widget/ShadowTextView;
.super Landroid/widget/TextView;
.source "ShadowTextView.java"


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
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lsmartisanos/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmartisanos/widget/ShadowTextView;->e:Z

    .line 32
    sget-object v0, Lsmartisanos/widget/f$g;->u:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Lsmartisanos/widget/f$g;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsmartisanos/widget/ShadowTextView;->a:Landroid/content/res/ColorStateList;

    .line 34
    sget v1, Lsmartisanos/widget/f$g;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowTextView;->b:F

    .line 35
    sget v1, Lsmartisanos/widget/f$g;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowTextView;->c:F

    .line 36
    sget v1, Lsmartisanos/widget/f$g;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsmartisanos/widget/ShadowTextView;->d:F

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v0, p0, Lsmartisanos/widget/ShadowTextView;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Lsmartisanos/widget/ShadowTextView;->d:F

    iget v2, p0, Lsmartisanos/widget/ShadowTextView;->b:F

    iget v3, p0, Lsmartisanos/widget/ShadowTextView;->c:F

    invoke-static {p0, v0, v1, v2, v3}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    .line 39
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 52
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 66
    iget-boolean v0, p0, Lsmartisanos/widget/ShadowTextView;->e:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsmartisanos/widget/ShadowTextView;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Lsmartisanos/widget/ShadowTextView;->d:F

    iget v2, p0, Lsmartisanos/widget/ShadowTextView;->b:F

    iget v3, p0, Lsmartisanos/widget/ShadowTextView;->c:F

    invoke-static {p0, v0, v1, v2, v3}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/ShadowTextView;->a:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, v1, v1}, Lsmartisanos/widget/ShadowTextView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;FFF)V

    goto :goto_0
.end method
