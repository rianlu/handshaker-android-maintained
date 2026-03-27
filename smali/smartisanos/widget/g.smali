.class final Lsmartisanos/widget/g;
.super Ljava/lang/Object;
.source "RQuickBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lsmartisanos/widget/RQuickBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/RQuickBar;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

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
    iget-object v0, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/RQuickBar;->a(Lsmartisanos/widget/RQuickBar;Z)Z

    .line 776
    iget-object v0, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

    invoke-static {v0}, Lsmartisanos/widget/RQuickBar;->a(Lsmartisanos/widget/RQuickBar;)V

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
    iget-object v0, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

    invoke-static {v0, v1}, Lsmartisanos/widget/RQuickBar;->a(Lsmartisanos/widget/RQuickBar;Z)Z

    .line 765
    iget-object v0, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

    iput-boolean v1, v0, Lsmartisanos/widget/RQuickBar;->e:Z

    .line 766
    iget-object v0, p0, Lsmartisanos/widget/g;->a:Lsmartisanos/widget/RQuickBar;

    invoke-virtual {v0}, Lsmartisanos/widget/RQuickBar;->invalidate()V

    .line 767
    return-void
.end method
