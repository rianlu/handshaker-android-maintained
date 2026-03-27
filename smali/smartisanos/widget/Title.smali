.class public Lsmartisanos/widget/Title;
.super Landroid/widget/RelativeLayout;
.source "Title.java"


# instance fields
.field final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Landroid/widget/TextView;

.field private c:Lsmartisanos/widget/ShadowTextView;

.field private d:Lsmartisanos/widget/ShadowButton;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method private static a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lsmartisanos/widget/Title;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 337
    :goto_0
    iget-object v1, p0, Lsmartisanos/widget/Title;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    return-void

    .line 335
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 269
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 270
    invoke-static {p1}, Lsmartisanos/widget/Title;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lsmartisanos/widget/Title;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    invoke-virtual {p0}, Lsmartisanos/widget/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Lsmartisanos/widget/Title;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/widget/Title;->h:Ljava/lang/String;

    .line 1291
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1292
    iget-object v1, p0, Lsmartisanos/widget/Title;->c:Lsmartisanos/widget/ShadowTextView;

    invoke-virtual {v1}, Lsmartisanos/widget/ShadowTextView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 1294
    iget-object v1, p0, Lsmartisanos/widget/Title;->d:Lsmartisanos/widget/ShadowButton;

    invoke-virtual {v1}, Lsmartisanos/widget/ShadowButton;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_1

    iget-object v1, p0, Lsmartisanos/widget/Title;->d:Lsmartisanos/widget/ShadowButton;

    invoke-virtual {v1}, Lsmartisanos/widget/ShadowButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    iget-object v1, p0, Lsmartisanos/widget/Title;->d:Lsmartisanos/widget/ShadowButton;

    invoke-virtual {v1}, Lsmartisanos/widget/ShadowButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move v3, v1

    .line 1300
    :goto_0
    cmpl-float v1, v4, v2

    if-nez v1, :cond_2

    cmpl-float v1, v3, v2

    if-nez v1, :cond_2

    .line 1301
    invoke-direct {p0, v8}, Lsmartisanos/widget/Title;->a(I)V

    .line 1302
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1303
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1314
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 1297
    goto :goto_0

    .line 3155
    :cond_2
    invoke-virtual {p0}, Lsmartisanos/widget/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3156
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1307
    int-to-float v1, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 1308
    iget-object v1, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    .line 3341
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 3342
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3343
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 3344
    if-nez v7, :cond_3

    move v1, v2

    .line 1309
    :goto_2
    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v1, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    .line 1310
    float-to-int v1, v4

    invoke-direct {p0, v1}, Lsmartisanos/widget/Title;->a(I)V

    .line 1312
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1313
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1314
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 3346
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    .line 1317
    :cond_4
    cmpl-float v1, v3, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsmartisanos/widget/Title;->d:Lsmartisanos/widget/ShadowButton;

    invoke-virtual {v1}, Lsmartisanos/widget/ShadowButton;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 1318
    :cond_5
    invoke-virtual {p0}, Lsmartisanos/widget/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsmartisanos/widget/f$b;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1319
    invoke-direct {p0, v1}, Lsmartisanos/widget/Title;->a(I)V

    .line 1324
    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1325
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1326
    iget-object v0, p0, Lsmartisanos/widget/Title;->b:Landroid/widget/TextView;

    float-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 1321
    :cond_6
    float-to-int v1, v3

    .line 1322
    invoke-direct {p0, v1}, Lsmartisanos/widget/Title;->a(I)V

    goto :goto_3
.end method

.method protected onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 261
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262
    iget-boolean v0, p0, Lsmartisanos/widget/Title;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsmartisanos/widget/Title;->f:Z

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lsmartisanos/widget/Title;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsmartisanos/widget/Title;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    :cond_0
    return-void
.end method
