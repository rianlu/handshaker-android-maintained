.class public Lsmartisanos/widget/ItemText;
.super Landroid/widget/RelativeLayout;
.source "ItemText.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Z


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 176
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    :cond_1
    iget-boolean v0, p0, Lsmartisanos/widget/ItemText;->e:Z

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lsmartisanos/widget/ItemText;->a:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsmartisanos/widget/ItemText;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lsmartisanos/widget/ItemText;->d:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    .line 189
    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lsmartisanos/widget/ItemText;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 148
    iget-boolean v0, p0, Lsmartisanos/widget/ItemText;->f:Z

    if-eq v0, p1, :cond_1

    .line 149
    iput-boolean p1, p0, Lsmartisanos/widget/ItemText;->f:Z

    .line 1155
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1157
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1159
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsmartisanos/widget/ItemText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1161
    iget-object v0, p0, Lsmartisanos/widget/ItemText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 152
    :cond_1
    return-void
.end method
