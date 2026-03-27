.class final Landroid/support/v4/view/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$c;
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerTitleStrip;

.field private b:I


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:I

    if-nez v1, :cond_1

    .line 500
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 1626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 500
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 2571
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/t;

    .line 500
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(I)V

    .line 502
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 503
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 2626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 503
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 505
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->b:I

    .line 510
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 489
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 491
    add-int/lit8 p1, p1, 0x1

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 494
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 3626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 520
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 4571
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/t;

    .line 520
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(I)V

    .line 522
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 523
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 4626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 523
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 524
    return-void
.end method
