.class final Landroid/support/v4/widget/k;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Landroid/support/v4/widget/k;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/k;->a:I

    iput p3, p0, Landroid/support/v4/widget/k;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v4/widget/k;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/f;

    iget v1, p0, Landroid/support/v4/widget/k;->a:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/k;->b:I

    iget v3, p0, Landroid/support/v4/widget/k;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 514
    return-void
.end method
