.class final Lsmartisanos/widget/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBar.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsmartisanos/widget/SearchBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SearchBar;Z)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lsmartisanos/widget/i;->b:Lsmartisanos/widget/SearchBar;

    iput-boolean p2, p0, Lsmartisanos/widget/i;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lsmartisanos/widget/i;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->b(Lsmartisanos/widget/SearchBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-boolean v0, p0, Lsmartisanos/widget/i;->a:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lsmartisanos/widget/i;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->c(Lsmartisanos/widget/SearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-boolean v0, p0, Lsmartisanos/widget/i;->a:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lsmartisanos/widget/i;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->d(Lsmartisanos/widget/SearchBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/i;->b:Lsmartisanos/widget/SearchBar;

    iget-boolean v1, p0, Lsmartisanos/widget/i;->a:Z

    invoke-static {v0, v1}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;Z)V

    goto :goto_0
.end method
