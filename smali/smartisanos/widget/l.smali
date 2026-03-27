.class final Lsmartisanos/widget/l;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsmartisanos/widget/k;


# direct methods
.method constructor <init>(Lsmartisanos/widget/k;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lsmartisanos/widget/l;->a:Lsmartisanos/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lsmartisanos/widget/l;->a:Lsmartisanos/widget/k;

    iget-boolean v0, v0, Lsmartisanos/widget/k;->a:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lsmartisanos/widget/l;->a:Lsmartisanos/widget/k;

    iget-object v0, v0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-virtual {v0}, Lsmartisanos/widget/SearchBar;->b()V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/l;->a:Lsmartisanos/widget/k;

    iget-object v0, v0, Lsmartisanos/widget/k;->b:Lsmartisanos/widget/SearchBar;

    invoke-virtual {v0}, Lsmartisanos/widget/SearchBar;->a()V

    goto :goto_0
.end method
