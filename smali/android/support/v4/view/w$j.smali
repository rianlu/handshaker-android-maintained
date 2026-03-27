.class Landroid/support/v4/view/w$j;
.super Landroid/support/v4/view/w$i;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/w$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    .line 2053
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1636
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1773
    invoke-static {p1, p2}, Landroid/support/v4/view/y;->b(Landroid/view/View;I)V

    .line 1774
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2}, Landroid/support/v4/view/y;->a(Landroid/view/View;I)V

    .line 1779
    return-void
.end method

.method public final i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    .line 2045
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 1625
    return-object v0
.end method

.method public final j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    .line 2057
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1640
    return v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1680
    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 1680
    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    .line 2161
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1691
    return-void
.end method
