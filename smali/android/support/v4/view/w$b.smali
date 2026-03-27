.class Landroid/support/v4/view/w$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/w$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/w$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 549
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/support/v4/view/w$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    instance-of v2, p1, Landroid/support/v4/view/u;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/support/v4/view/u;

    .line 2018
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeVerticalScrollOffset()I

    move-result v2

    .line 2019
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeVerticalScrollRange()I

    move-result v3

    .line 2020
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2021
    if-eqz v3, :cond_1

    .line 2023
    if-lez v2, :cond_0

    move v2, v0

    .line 508
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2023
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2025
    goto :goto_0

    :cond_2
    move v0, v1

    .line 508
    goto :goto_1
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 502
    instance-of v2, p1, Landroid/support/v4/view/u;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/u;

    .line 2006
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeHorizontalScrollOffset()I

    move-result v2

    .line 2007
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeHorizontalScrollRange()I

    move-result v3

    .line 2008
    invoke-interface {p1}, Landroid/support/v4/view/u;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2009
    if-eqz v3, :cond_2

    .line 2010
    if-gez p2, :cond_1

    .line 2011
    if-lez v2, :cond_0

    move v2, v0

    .line 503
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2011
    goto :goto_0

    .line 2013
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 503
    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 545
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1147
    .line 2141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2142
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2144
    if-eqz p2, :cond_0

    .line 2146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2147
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2149
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 2151
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2149
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1152
    .line 3121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3122
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3124
    if-eqz p2, :cond_0

    .line 3126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3127
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3129
    check-cast v0, Landroid/view/View;

    .line 3130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 3132
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 3133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 3129
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 3134
    :cond_0
    :goto_0
    return-void

    .line 3135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 974
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1}, Landroid/support/v4/view/p;->isNestedScrollingEnabled()Z

    move-result v0

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1}, Landroid/support/v4/view/p;->stopNestedScroll()V

    .line 1042
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1122
    .line 2117
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1122
    goto :goto_0
.end method
