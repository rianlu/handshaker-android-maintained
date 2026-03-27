.class final Lsmartisanos/widget/a;
.super Ljava/lang/Object;
.source "DownloadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lsmartisanos/widget/DownloadProgressView;


# direct methods
.method constructor <init>(Lsmartisanos/widget/DownloadProgressView;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lsmartisanos/widget/a;->a:Lsmartisanos/widget/DownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lsmartisanos/widget/a;->a:Lsmartisanos/widget/DownloadProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lsmartisanos/widget/DownloadProgressView;->a(Lsmartisanos/widget/DownloadProgressView;I)I

    .line 304
    iget-object v0, p0, Lsmartisanos/widget/a;->a:Lsmartisanos/widget/DownloadProgressView;

    invoke-virtual {v0}, Lsmartisanos/widget/DownloadProgressView;->invalidate()V

    .line 305
    return-void
.end method
