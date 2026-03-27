.class final Landroid/support/v4/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/f$a;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:[I


# instance fields
.field b:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/widget/f$a;

.field private g:F

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:D

.field private k:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->c:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/view/animation/Interpolator;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/f;->d:[I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->c(F)V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->a(Z)V

    .line 166
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->c()V

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->a(F)V

    .line 184
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->b(F)V

    .line 193
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 228
    iget v2, p0, Landroid/support/v4/widget/f;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v2, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/f$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 230
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Landroid/support/v4/widget/f;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Landroid/support/v4/widget/f;->j:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Landroid/support/v4/widget/f;->e:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 267
    :goto_0
    if-ge v2, v4, :cond_1

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 269
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->a(I)V

    .line 236
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f$a;->a(Landroid/graphics/ColorFilter;)V

    .line 245
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/f;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->f()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->e()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/f$a;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/f;->b:Z

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/f;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/f;->h:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/f;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->a()V

    .line 287
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->g()V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/f;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/f;->h:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/f;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1249
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f;->g:F

    .line 1250
    invoke-virtual {p0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f$a;->a(Z)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->a()V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/f;->f:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/f$a;->g()V

    .line 300
    return-void
.end method
