.class final Lsmartisanos/widget/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBar.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsmartisanos/widget/SearchBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SearchBar;Z)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lsmartisanos/widget/j;->b:Lsmartisanos/widget/SearchBar;

    iput-boolean p2, p0, Lsmartisanos/widget/j;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lsmartisanos/widget/j;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->c(Lsmartisanos/widget/SearchBar;)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v0, p0, Lsmartisanos/widget/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-boolean v0, p0, Lsmartisanos/widget/j;->a:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lsmartisanos/widget/j;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->d(Lsmartisanos/widget/SearchBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 369
    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/j;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->d(Lsmartisanos/widget/SearchBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lsmartisanos/widget/j;->b:Lsmartisanos/widget/SearchBar;

    iget-boolean v1, p0, Lsmartisanos/widget/j;->a:Z

    invoke-static {v0, v1}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;Z)V

    goto :goto_1
.end method
