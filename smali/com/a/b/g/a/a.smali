.class public abstract Lcom/a/b/g/a/a;
.super Lcom/a/b/g/k;
.source "AbstractRSSReader.java"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 42
    invoke-direct {p0}, Lcom/a/b/g/k;-><init>()V

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/b/g/a/a;->a:[I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/a/a;->b:[I

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/a/b/g/a/a;->c:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/a/b/g/a/a;->d:[F

    .line 47
    iget-object v0, p0, Lcom/a/b/g/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/a/a;->e:[I

    .line 48
    iget-object v0, p0, Lcom/a/b/g/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/a/a;->f:[I

    .line 49
    return-void
.end method

.method protected static a([I[[I)I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 78
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lcom/a/b/g/a/a;->a([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 80
    return v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 97
    .line 98
    aget v1, p1, v2

    .line 99
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 100
    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 101
    aget v1, p1, v0

    move v2, v0

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    .line 106
    return-void
.end method

.method protected static a([I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    aget v0, p0, v3

    aget v1, p0, v2

    add-int/2addr v0, v1

    .line 122
    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v1, v4

    .line 123
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 124
    const v1, 0x3f4aaaab

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 126
    const v1, 0x7fffffff

    .line 127
    const/high16 v4, -0x80000000

    .line 128
    array-length v6, p0

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    aget v0, p0, v5

    .line 129
    if-le v0, v4, :cond_0

    move v4, v0

    .line 132
    :cond_0
    if-ge v0, v1, :cond_4

    .line 128
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    mul-int/lit8 v0, v1, 0xa

    if-ge v4, v0, :cond_2

    move v0, v2

    .line 138
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 136
    goto :goto_2

    :cond_3
    move v0, v3

    .line 138
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected static b([I[F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    .line 110
    aget v1, p1, v2

    .line 111
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 112
    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 113
    aget v1, p1, v0

    move v2, v0

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    .line 118
    return-void
.end method


# virtual methods
.method protected final b()[I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/b/g/a/a;->a:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/b/g/a/a;->b:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/a/b/g/a/a;->c:[F

    return-object v0
.end method

.method protected final e()[F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/a/b/g/a/a;->d:[F

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/b/g/a/a;->e:[I

    return-object v0
.end method

.method protected final g()[I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/b/g/a/a;->f:[I

    return-object v0
.end method
