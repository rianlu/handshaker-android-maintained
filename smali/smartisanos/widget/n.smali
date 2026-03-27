.class final Lsmartisanos/widget/n;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsmartisanos/widget/SearchBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SearchBar;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lsmartisanos/widget/n;->a:Lsmartisanos/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lsmartisanos/widget/n;->a:Lsmartisanos/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SearchBar;->a(Z)V

    .line 487
    return-void
.end method
