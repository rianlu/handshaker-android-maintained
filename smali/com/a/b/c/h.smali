.class public Lcom/a/b/c/h;
.super Lcom/a/b/b;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/b/c/h;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/a/b/h;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/a/b/b;-><init>(Lcom/a/b/h;)V

    .line 46
    sget-object v0, Lcom/a/b/c/h;->a:[B

    iput-object v0, p0, Lcom/a/b/c/h;->b:[B

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/c/h;->c:[I

    .line 48
    return-void
.end method

.method private static a([I)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 148
    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 152
    :goto_0
    if-ge v2, v6, :cond_2

    .line 153
    aget v5, p0, v2

    if-le v5, v0, :cond_0

    .line 155
    aget v0, p0, v2

    move v1, v2

    .line 157
    :cond_0
    aget v5, p0, v2

    if-le v5, v3, :cond_1

    .line 158
    aget v3, p0, v2

    .line 152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    move v0, v4

    move v5, v4

    .line 165
    :goto_1
    if-ge v2, v6, :cond_3

    .line 166
    sub-int v4, v2, v1

    .line 168
    aget v7, p0, v2

    mul-int/2addr v7, v4

    mul-int/2addr v4, v7

    .line 169
    if-le v4, v5, :cond_8

    move v0, v2

    .line 165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_1

    .line 176
    :cond_3
    if-le v1, v0, :cond_7

    .line 184
    :goto_3
    sub-int v2, v1, v0

    div-int/lit8 v4, v6, 0x10

    if-gt v2, v4, :cond_4

    .line 185
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 189
    :cond_4
    add-int/lit8 v6, v1, -0x1

    .line 190
    const/4 v4, -0x1

    .line 191
    add-int/lit8 v5, v1, -0x1

    :goto_4
    if-le v5, v0, :cond_5

    .line 192
    sub-int v2, v5, v0

    .line 193
    mul-int/2addr v2, v2

    sub-int v7, v1, v5

    mul-int/2addr v2, v7

    aget v7, p0, v5

    sub-int v7, v3, v7

    mul-int/2addr v2, v7

    .line 194
    if-le v2, v4, :cond_6

    move v4, v5

    .line 191
    :goto_5
    add-int/lit8 v5, v5, -0x1

    move v6, v4

    move v4, v2

    goto :goto_4

    .line 200
    :cond_5
    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_6
    move v2, v4

    move v4, v6

    goto :goto_5

    :cond_7
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/a/b/c/h;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 139
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/b/c/h;->b:[B

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/a/b/c/h;->c:[I

    aput v1, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/a/b/h;)Lcom/a/b/b;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/a/b/c/h;

    invoke-direct {v0, p1}, Lcom/a/b/c/h;-><init>(Lcom/a/b/h;)V

    return-object v0
.end method

.method public final a(ILcom/a/b/c/a;)Lcom/a/b/c/a;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/a/b/c/h;->a()Lcom/a/b/h;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/a/b/h;->e()I

    move-result v4

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-ge v3, v4, :cond_1

    .line 56
    :cond_0
    new-instance p2, Lcom/a/b/c/a;

    invoke-direct {p2, v4}, Lcom/a/b/c/a;-><init>(I)V

    .line 61
    :goto_0
    invoke-direct {p0, v4}, Lcom/a/b/c/h;->a(I)V

    .line 62
    iget-object v3, p0, Lcom/a/b/c/h;->b:[B

    invoke-virtual {v2, p1, v3}, Lcom/a/b/h;->a(I[B)[B

    move-result-object v5

    .line 63
    iget-object v3, p0, Lcom/a/b/c/h;->c:[I

    move v2, v1

    .line 64
    :goto_1
    if-ge v2, v4, :cond_2

    .line 65
    aget-byte v6, v5, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/c/a;->b()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/a/b/c/h;->a([I)I

    move-result v6

    .line 69
    const/4 v2, 0x3

    if-ge v4, v2, :cond_4

    move v0, v1

    .line 71
    :goto_2
    if-ge v0, v4, :cond_6

    .line 72
    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v6, :cond_3

    .line 73
    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->b(I)V

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    aget-byte v1, v5, v1

    and-int/lit16 v2, v1, 0xff

    .line 78
    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 79
    :goto_3
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_6

    .line 80
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 82
    shl-int/lit8 v7, v1, 0x2

    sub-int v3, v7, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v6, :cond_5

    .line 83
    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->b(I)V

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_3

    .line 89
    :cond_6
    return-object p2
.end method

.method public b()Lcom/a/b/c/b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/a/b/c/h;->a()Lcom/a/b/h;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/a/b/h;->e()I

    move-result v4

    .line 97
    invoke-virtual {v3}, Lcom/a/b/h;->f()I

    move-result v5

    .line 98
    new-instance v6, Lcom/a/b/c/b;

    invoke-direct {v6, v4, v5}, Lcom/a/b/c/b;-><init>(II)V

    .line 102
    invoke-direct {p0, v4}, Lcom/a/b/c/h;->a(I)V

    .line 103
    iget-object v7, p0, Lcom/a/b/c/h;->c:[I

    .line 104
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 105
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    .line 106
    iget-object v8, p0, Lcom/a/b/c/h;->b:[B

    invoke-virtual {v3, v0, v8}, Lcom/a/b/h;->a(I[B)[B

    move-result-object v8

    .line 107
    shl-int/lit8 v0, v4, 0x2

    div-int/lit8 v9, v0, 0x5

    .line 108
    div-int/lit8 v0, v4, 0x5

    :goto_1
    if-ge v0, v9, :cond_0

    .line 109
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    .line 110
    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v7}, Lcom/a/b/c/h;->a([I)I

    move-result v7

    .line 118
    invoke-virtual {v3}, Lcom/a/b/h;->a()[B

    move-result-object v3

    move v2, v1

    .line 119
    :goto_2
    if-ge v2, v5, :cond_4

    .line 120
    mul-int v8, v2, v4

    move v0, v1

    .line 121
    :goto_3
    if-ge v0, v4, :cond_3

    .line 122
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 123
    if-ge v9, v7, :cond_2

    .line 124
    invoke-virtual {v6, v0, v2}, Lcom/a/b/c/b;->b(II)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 129
    :cond_4
    return-object v6
.end method
