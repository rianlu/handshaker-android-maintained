.class Landroid/support/v4/app/s$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 615
    iput-object p1, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s$a;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/s$a;->b:Z

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/w;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/v;

    invoke-direct {v1, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/s$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 652
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 655
    :cond_2
    return-void

    .line 649
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 662
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/v4/app/s$a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 625
    :cond_0
    return-void
.end method
