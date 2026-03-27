.class final Lsmartisanos/widget/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBar.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsmartisanos/widget/SearchBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SearchBar;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    iput-boolean p2, p0, Lsmartisanos/widget/k;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$b;

    .line 401
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->e(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->e(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$a;

    .line 404
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    new-instance v1, Lsmartisanos/widget/l;

    invoke-direct {v1, p0}, Lsmartisanos/widget/l;-><init>(Lsmartisanos/widget/k;)V

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SearchBar;->post(Ljava/lang/Runnable;)Z

    .line 414
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsmartisanos/widget/SearchBar;->b(Lsmartisanos/widget/SearchBar;Z)Z

    .line 415
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsmartisanos/widget/SearchBar;->b(Lsmartisanos/widget/SearchBar;Z)Z

    .line 388
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->a(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$b;

    .line 391
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->e(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-static {v0}, Lsmartisanos/widget/SearchBar;->e(Lsmartisanos/widget/SearchBar;)Lsmartisanos/widget/SearchBar$a;

    .line 394
    :cond_1
    return-void
.end method
