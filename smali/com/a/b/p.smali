.class public Lcom/a/b/p;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/a/b/p;->a:F

    .line 34
    iput p2, p0, Lcom/a/b/p;->b:F

    .line 35
    return-void
.end method

.method public static a(Lcom/a/b/p;Lcom/a/b/p;)F
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/a/b/p;->a:F

    iget v1, p0, Lcom/a/b/p;->b:F

    iget v2, p1, Lcom/a/b/p;->a:F

    iget v3, p1, Lcom/a/b/p;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/c/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static a([Lcom/a/b/p;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 73
    aget-object v0, p0, v7

    aget-object v1, p0, v8

    invoke-static {v0, v1}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v0

    .line 74
    aget-object v1, p0, v8

    aget-object v2, p0, v9

    invoke-static {v1, v2}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v1

    .line 75
    aget-object v2, p0, v7

    aget-object v3, p0, v9

    invoke-static {v2, v3}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v2

    .line 81
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 82
    aget-object v1, p0, v7

    .line 83
    aget-object v2, p0, v8

    .line 84
    aget-object v0, p0, v9

    .line 1126
    :goto_0
    iget v3, v1, Lcom/a/b/p;->a:F

    .line 1127
    iget v4, v1, Lcom/a/b/p;->b:F

    .line 1128
    iget v5, v0, Lcom/a/b/p;->a:F

    sub-float/2addr v5, v3

    iget v6, v2, Lcom/a/b/p;->b:F

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    iget v6, v0, Lcom/a/b/p;->b:F

    sub-float v4, v6, v4

    iget v6, v2, Lcom/a/b/p;->a:F

    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 99
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 105
    :goto_1
    aput-object v0, p0, v7

    .line 106
    aput-object v1, p0, v8

    .line 107
    aput-object v2, p0, v9

    .line 108
    return-void

    .line 85
    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 86
    aget-object v1, p0, v8

    .line 87
    aget-object v2, p0, v7

    .line 88
    aget-object v0, p0, v9

    goto :goto_0

    .line 90
    :cond_1
    aget-object v1, p0, v9

    .line 91
    aget-object v2, p0, v7

    .line 92
    aget-object v0, p0, v8

    goto :goto_0

    :cond_2
    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/a/b/p;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/a/b/p;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lcom/a/b/p;

    if-eqz v1, :cond_0

    .line 48
    check-cast p1, Lcom/a/b/p;

    .line 49
    iget v1, p0, Lcom/a/b/p;->a:F

    iget v2, p1, Lcom/a/b/p;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/a/b/p;->b:F

    iget v2, p1, Lcom/a/b/p;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/a/b/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/b/p;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/b/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/b/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
