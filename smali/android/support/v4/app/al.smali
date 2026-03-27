.class final Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/v4/app/al;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/al;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/al;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/al;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/al;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/al;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/al;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/al;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 451
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/al;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/al;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/al;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 454
    :cond_2
    return-void
.end method
