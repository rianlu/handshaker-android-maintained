.class final Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/v4/c/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/ae;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/ae;->c:Z

    iput-object p4, p0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/c/a;

    iput-object p5, p0, Landroid/support/v4/app/ae;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/ae;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/ae;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/ae;->c:Z

    iget-object v3, p0, Landroid/support/v4/app/ae;->d:Landroid/support/v4/c/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;)V

    .line 533
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ae;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 536
    :cond_0
    return-void
.end method
