.class Landroid/support/v4/view/w$c;
.super Landroid/support/v4/view/w$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Landroid/support/v4/view/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .prologue
    .line 1193
    .line 4047
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1193
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2031
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1169
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1255
    .line 4135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1256
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1177
    .line 2039
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1187
    .line 3043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 4039
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1190
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1259
    .line 4139
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1260
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1, p2}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)V

    .line 1335
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1181
    .line 2043
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1181
    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2}, Landroid/support/v4/view/x;->a(Landroid/view/View;I)V

    .line 1340
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1205
    .line 4059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1205
    return v0
.end method

.method public final h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1296
    .line 5091
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1296
    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1319
    .line 5163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1320
    return-void
.end method
