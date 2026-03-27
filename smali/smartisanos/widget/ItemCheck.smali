.class public Lsmartisanos/widget/ItemCheck;
.super Landroid/widget/LinearLayout;
.source "ItemCheck.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/Drawable;


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 87
    iget-object v0, p0, Lsmartisanos/widget/ItemCheck;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lsmartisanos/widget/ItemCheck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lsmartisanos/widget/ItemCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsmartisanos/widget/f$b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lsmartisanos/widget/ItemCheck;->a:Landroid/view/View;

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    :cond_0
    return-void
.end method
