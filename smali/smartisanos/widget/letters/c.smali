.class final Lsmartisanos/widget/letters/c;
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
    .line 646
    iput-object p1, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/letters/QuickBarEx;->a(Lsmartisanos/widget/letters/QuickBarEx;Z)Z

    .line 662
    iget-object v0, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0}, Lsmartisanos/widget/letters/QuickBarEx;->c(Lsmartisanos/widget/letters/QuickBarEx;)V

    .line 663
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 650
    iget-object v0, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0, v1}, Lsmartisanos/widget/letters/QuickBarEx;->a(Lsmartisanos/widget/letters/QuickBarEx;Z)Z

    .line 651
    iget-object v0, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-static {v0}, Lsmartisanos/widget/letters/QuickBarEx;->b(Lsmartisanos/widget/letters/QuickBarEx;)Lsmartisanos/widget/letters/LettersBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/LettersBar;->b(Z)V

    .line 652
    iget-object v0, p0, Lsmartisanos/widget/letters/c;->a:Lsmartisanos/widget/letters/QuickBarEx;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/QuickBarEx;->invalidate()V

    .line 653
    return-void
.end method
