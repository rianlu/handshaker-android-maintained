.class public final Lcom/a/b/i/b/a;
.super Lcom/a/b/p;
.source "AlignmentPattern.java"


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/a/b/p;-><init>(FF)V

    .line 33
    iput p3, p0, Lcom/a/b/i/b/a;->a:F

    .line 34
    return-void
.end method


# virtual methods
.method final a(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/a/b/i/b/a;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/a/b/i/b/a;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 42
    iget v1, p0, Lcom/a/b/i/b/a;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/a/b/i/b/a;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
.end method

.method final b(FFF)Lcom/a/b/i/b/a;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    invoke-virtual {p0}, Lcom/a/b/i/b/a;->a()F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Lcom/a/b/i/b/a;->b()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 55
    iget v2, p0, Lcom/a/b/i/b/a;->a:F

    add-float/2addr v2, p3

    div-float/2addr v2, v3

    .line 56
    new-instance v3, Lcom/a/b/i/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/a/b/i/b/a;-><init>(FFF)V

    return-object v3
.end method
