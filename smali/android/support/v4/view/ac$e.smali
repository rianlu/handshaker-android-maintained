.class Landroid/support/v4/view/ac$e;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"

# interfaces
.implements Landroid/support/v4/view/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2}, Landroid/support/v4/view/r;->onStopNestedScroll(Landroid/view/View;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 96
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Landroid/support/v4/view/r;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/r;->onNestedScroll(Landroid/view/View;IIII)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 105
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/r;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/r;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 113
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/r;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/r;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroid/support/v4/view/r;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/r;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 84
    :cond_0
    return-void
.end method
