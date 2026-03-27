.class public final Lcom/a/b/d/a/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/a/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/a/b/c/b/c;

    sget-object v1, Lcom/a/b/c/b/a;->f:Lcom/a/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/a/b/c/b/c;-><init>(Lcom/a/b/c/b/a;)V

    iput-object v0, p0, Lcom/a/b/d/a/e;->a:Lcom/a/b/c/b/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c/b;)Lcom/a/b/c/e;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/a/b/d/a/a;

    invoke-direct {v0, p1}, Lcom/a/b/d/a/a;-><init>(Lcom/a/b/c/b;)V

    .line 76
    invoke-virtual {v0}, Lcom/a/b/d/a/a;->a()Lcom/a/b/d/a/f;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/a/b/d/a/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/a/b/d/a/b;->a([BLcom/a/b/d/a/f;)[Lcom/a/b/d/a/b;

    move-result-object v3

    .line 85
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 86
    invoke-virtual {v5}, Lcom/a/b/d/a/b;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-array v4, v2, [B

    .line 90
    array-length v5, v3

    move v0, v1

    .line 92
    :goto_1
    if-ge v0, v5, :cond_4

    .line 93
    aget-object v2, v3, v0

    .line 94
    invoke-virtual {v2}, Lcom/a/b/d/a/b;->b()[B

    move-result-object v6

    .line 95
    invoke-virtual {v2}, Lcom/a/b/d/a/b;->a()I

    move-result v7

    .line 1116
    array-length v8, v6

    .line 1118
    new-array v9, v8, [I

    move v2, v1

    .line 1119
    :goto_2
    if-ge v2, v8, :cond_1

    .line 1120
    aget-byte v10, v6, v2

    and-int/lit16 v10, v10, 0xff

    aput v10, v9, v2

    .line 1119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1123
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/a/b/d/a/e;->a:Lcom/a/b/c/b/c;

    array-length v8, v6

    sub-int/2addr v8, v7

    invoke-virtual {v2, v9, v8}, Lcom/a/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/b/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 1129
    :goto_3
    if-ge v2, v7, :cond_2

    .line 1130
    aget v8, v9, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1125
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v1

    .line 97
    :goto_4
    if-ge v2, v7, :cond_3

    .line 99
    mul-int v8, v2, v5

    add-int/2addr v8, v0

    aget-byte v9, v6, v2

    aput-byte v9, v4, v8

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4}, Lcom/a/b/d/a/c;->a([B)Lcom/a/b/c/e;

    move-result-object v0

    return-object v0
.end method
