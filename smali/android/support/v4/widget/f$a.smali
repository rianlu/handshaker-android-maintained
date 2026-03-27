.class final Landroid/support/v4/widget/f$a;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Landroid/graphics/Path;

.field private p:F

.field private q:D

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private w:I


# direct methods
.method private h()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 609
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f$a;->j:I

    .line 610
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->i:[I

    iget v1, p0, Landroid/support/v4/widget/f$a;->j:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/f$a;->w:I

    .line 611
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 690
    iput p1, p0, Landroid/support/v4/widget/f$a;->f:F

    .line 691
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 692
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 641
    iput p1, p0, Landroid/support/v4/widget/f$a;->t:I

    .line 642
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 528
    iget-object v1, p0, Landroid/support/v4/widget/f$a;->a:Landroid/graphics/RectF;

    .line 529
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 530
    iget v0, p0, Landroid/support/v4/widget/f$a;->h:F

    iget v2, p0, Landroid/support/v4/widget/f$a;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 532
    iget v0, p0, Landroid/support/v4/widget/f$a;->e:F

    iget v2, p0, Landroid/support/v4/widget/f$a;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 533
    iget v0, p0, Landroid/support/v4/widget/f$a;->f:F

    iget v3, p0, Landroid/support/v4/widget/f$a;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 534
    sub-float v3, v0, v2

    .line 536
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->b:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/widget/f$a;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/f$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1550
    iget-boolean v0, p0, Landroid/support/v4/widget/f$a;->n:Z

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 1552
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    .line 1553
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1560
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/f$a;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/f$a;->p:F

    mul-float/2addr v0, v1

    .line 1561
    iget-wide v4, p0, Landroid/support/v4/widget/f$a;->q:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 1562
    iget-wide v4, p0, Landroid/support/v4/widget/f$a;->q:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 1568
    iget-object v5, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1569
    iget-object v5, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    iget v6, p0, Landroid/support/v4/widget/f$a;->r:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v4/widget/f$a;->p:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1570
    iget-object v5, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    iget v6, p0, Landroid/support/v4/widget/f$a;->r:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v4/widget/f$a;->p:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, p0, Landroid/support/v4/widget/f$a;->s:I

    int-to-float v7, v7

    iget v8, p0, Landroid/support/v4/widget/f$a;->p:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1572
    iget-object v5, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 1573
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1575
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/f$a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1576
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 1577
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 1576
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1578
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/f$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/f$a;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 542
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/f$a;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/f$a;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/f$a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 547
    :cond_1
    return-void

    .line 1555
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 634
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 635
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v4/widget/f$a;->n:Z

    if-eq v0, p1, :cond_0

    .line 743
    iput-boolean p1, p0, Landroid/support/v4/widget/f$a;->n:Z

    .line 744
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 746
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Landroid/support/v4/widget/f$a;->t:I

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 701
    iput p1, p0, Landroid/support/v4/widget/f$a;->g:F

    .line 702
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 703
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f$a;->e:F

    .line 668
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 669
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Landroid/support/v4/widget/f$a;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 753
    iput p1, p0, Landroid/support/v4/widget/f$a;->p:F

    .line 754
    invoke-direct {p0}, Landroid/support/v4/widget/f$a;->h()V

    .line 756
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Landroid/support/v4/widget/f$a;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Landroid/support/v4/widget/f$a;->f:F

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Landroid/support/v4/widget/f$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/f$a;->k:F

    .line 771
    iget v0, p0, Landroid/support/v4/widget/f$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/f$a;->l:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/f$a;->g:F

    iput v0, p0, Landroid/support/v4/widget/f$a;->m:F

    .line 773
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 779
    iput v0, p0, Landroid/support/v4/widget/f$a;->k:F

    .line 780
    iput v0, p0, Landroid/support/v4/widget/f$a;->l:F

    .line 781
    iput v0, p0, Landroid/support/v4/widget/f$a;->m:F

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/widget/f$a;->c()V

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/f$a;->a(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/f$a;->b(F)V

    .line 785
    return-void
.end method
