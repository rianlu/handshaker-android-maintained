.class final Lsmartisanos/widget/h;
.super Ljava/lang/Object;
.source "RQuickBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsmartisanos/widget/RQuickBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/RQuickBar;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lsmartisanos/widget/h;->b:Lsmartisanos/widget/RQuickBar;

    const/4 v0, 0x0

    iput v0, p0, Lsmartisanos/widget/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lsmartisanos/widget/h;->b:Lsmartisanos/widget/RQuickBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/RQuickBar;->b(Lsmartisanos/widget/RQuickBar;Z)Z

    .line 816
    iget-object v0, p0, Lsmartisanos/widget/h;->b:Lsmartisanos/widget/RQuickBar;

    iget v1, p0, Lsmartisanos/widget/h;->a:I

    invoke-static {v0, v1}, Lsmartisanos/widget/RQuickBar;->a(Lsmartisanos/widget/RQuickBar;I)V

    .line 817
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lsmartisanos/widget/h;->b:Lsmartisanos/widget/RQuickBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsmartisanos/widget/RQuickBar;->b(Lsmartisanos/widget/RQuickBar;Z)Z

    .line 807
    return-void
.end method
