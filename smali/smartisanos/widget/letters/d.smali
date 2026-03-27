.class final Lsmartisanos/widget/letters/d;
.super Ljava/lang/Object;
.source "QuickBarEx.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lsmartisanos/widget/letters/QuickBarEx;


# direct methods
.method constructor <init>(Lsmartisanos/widget/letters/QuickBarEx;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/letters/QuickBarEx;->b(Lsmartisanos/widget/letters/QuickBarEx;Z)Z

    .line 700
    iget-object v0, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0}, Lsmartisanos/widget/letters/QuickBarEx;->d(Lsmartisanos/widget/letters/QuickBarEx;)V

    .line 701
    iget-object v0, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(Lsmartisanos/widget/letters/QuickBarEx;)Lsmartisanos/widget/letters/QuickBarEx$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(Lsmartisanos/widget/letters/QuickBarEx;)Lsmartisanos/widget/letters/QuickBarEx$a;

    .line 704
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lsmartisanos/widget/letters/d;->a:Lsmartisanos/widget/letters/QuickBarEx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsmartisanos/widget/letters/QuickBarEx;->b(Lsmartisanos/widget/letters/QuickBarEx;Z)Z

    .line 691
    return-void
.end method
