.class final Lsmartisanos/widget/d;
.super Ljava/lang/Object;
.source "QuickBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lsmartisanos/widget/QuickBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/QuickBar;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/QuickBar;->a(Lsmartisanos/widget/QuickBar;Z)Z

    .line 776
    iget-object v0, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    invoke-static {v0}, Lsmartisanos/widget/QuickBar;->a(Lsmartisanos/widget/QuickBar;)V

    .line 777
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 764
    iget-object v0, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    invoke-static {v0, v1}, Lsmartisanos/widget/QuickBar;->a(Lsmartisanos/widget/QuickBar;Z)Z

    .line 765
    iget-object v0, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    iput-boolean v1, v0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 766
    iget-object v0, p0, Lsmartisanos/widget/d;->a:Lsmartisanos/widget/QuickBar;

    invoke-virtual {v0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 767
    return-void
.end method
