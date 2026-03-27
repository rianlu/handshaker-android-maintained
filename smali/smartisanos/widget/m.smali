.class final Lsmartisanos/widget/m;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lsmartisanos/widget/SearchBar;


# direct methods
.method constructor <init>(Lsmartisanos/widget/SearchBar;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lsmartisanos/widget/m;->b:Lsmartisanos/widget/SearchBar;

    iput-object p2, p0, Lsmartisanos/widget/m;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lsmartisanos/widget/m;->b:Lsmartisanos/widget/SearchBar;

    invoke-virtual {v0, p0}, Lsmartisanos/widget/SearchBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 432
    iget-object v0, p0, Lsmartisanos/widget/m;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 433
    return-void
.end method
