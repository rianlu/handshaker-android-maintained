.class final Landroid/support/v4/app/ad;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/ad;->b:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/ad;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/ad;->b:Landroid/view/View;

    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    check-cast v0, Landroid/transition/Transition;

    .line 1537
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ad;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 369
    iget-object v1, p0, Landroid/support/v4/app/ad;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v1, p0, Landroid/support/v4/app/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/ad;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_3
    return-void
.end method
