.class public final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field a:Landroid/widget/OverScroller;

.field private final b:Z


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Landroid/support/v4/widget/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/OverScroller;

    .line 1031
    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method
