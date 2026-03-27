.class final Landroid/support/v4/view/x;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 192
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)V

    .line 196
    :cond_0
    return-void
.end method
