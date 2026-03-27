.class final Lcom/a/b/d/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private final b:Lcom/a/b/c/b;

.field private final c:Lcom/a/b/d/a/f;


# direct methods
.method constructor <init>(Lcom/a/b/c/b;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/a/b/c/b;->f()I

    move-result v0

    .line 37
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1062
    :cond_1
    invoke-virtual {p1}, Lcom/a/b/c/b;->f()I

    move-result v0

    .line 1063
    invoke-virtual {p1}, Lcom/a/b/c/b;->e()I

    move-result v1

    .line 1064
    invoke-static {v0, v1}, Lcom/a/b/d/a/f;->a(II)Lcom/a/b/d/a/f;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    .line 42
    invoke-direct {p0, p1}, Lcom/a/b/d/a/a;->a(Lcom/a/b/c/b;)Lcom/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    .line 43
    new-instance v0, Lcom/a/b/c/b;

    iget-object v1, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v1}, Lcom/a/b/c/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v2}, Lcom/a/b/c/b;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/a/b/d/a/a;->b:Lcom/a/b/c/b;

    .line 44
    return-void
.end method

.method private a(Lcom/a/b/c/b;)Lcom/a/b/c/b;
    .locals 14

    .prologue
    .line 403
    iget-object v0, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v0}, Lcom/a/b/d/a/f;->b()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v1}, Lcom/a/b/d/a/f;->c()I

    move-result v1

    .line 406
    invoke-virtual {p1}, Lcom/a/b/c/b;->f()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v2}, Lcom/a/b/d/a/f;->d()I

    move-result v4

    .line 411
    iget-object v2, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v2}, Lcom/a/b/d/a/f;->e()I

    move-result v5

    .line 413
    div-int v6, v0, v4

    .line 414
    div-int v7, v1, v5

    .line 416
    mul-int v0, v6, v4

    .line 417
    mul-int v1, v7, v5

    .line 419
    new-instance v8, Lcom/a/b/c/b;

    invoke-direct {v8, v1, v0}, Lcom/a/b/c/b;-><init>(II)V

    .line 420
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 421
    mul-int v9, v3, v4

    .line 422
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_4

    .line 423
    mul-int v10, v2, v5

    .line 424
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 425
    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    .line 426
    add-int v12, v9, v1

    .line 427
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    .line 428
    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    .line 429
    invoke-virtual {p1, v13, v11}, Lcom/a/b/c/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 430
    add-int v13, v10, v0

    .line 431
    invoke-virtual {v8, v13, v12}, Lcom/a/b/c/b;->b(II)V

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 420
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 437
    :cond_5
    return-object v8
.end method

.method private a(IIII)Z
    .locals 3

    .prologue
    .line 156
    if-gez p1, :cond_1

    .line 157
    add-int v1, p1, p3

    .line 158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 160
    :goto_0
    if-gez v0, :cond_0

    .line 161
    add-int/2addr v0, p4

    .line 162
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/a/b/d/a/a;->b:Lcom/a/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/c/b;->b(II)V

    .line 165
    iget-object v2, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/c/b;->a(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private b(IIII)I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 189
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 193
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 201
    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 205
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_7
    return v0
.end method


# virtual methods
.method final a()Lcom/a/b/d/a/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    return-object v0
.end method

.method final b()[B
    .locals 15

    .prologue
    .line 77
    iget-object v0, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v0}, Lcom/a/b/d/a/f;->f()I

    move-result v0

    new-array v9, v0, [B

    .line 78
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/b/c/b;->f()I

    move-result v10

    .line 84
    iget-object v0, p0, Lcom/a/b/d/a/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/b/c/b;->e()I

    move-result v11

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 94
    :goto_0
    if-ne v5, v10, :cond_8

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    .line 95
    add-int/lit8 v6, v8, 0x1

    .line 1225
    const/4 v0, 0x0

    .line 1226
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1227
    const/4 v0, 0x1

    .line 1229
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1230
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1231
    or-int/lit8 v0, v0, 0x1

    .line 1233
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 1234
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1235
    or-int/lit8 v0, v0, 0x1

    .line 1237
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 1238
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1239
    or-int/lit8 v0, v0, 0x1

    .line 1241
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 1242
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1243
    or-int/lit8 v0, v0, 0x1

    .line 1245
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 1246
    const/4 v4, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1247
    or-int/lit8 v0, v0, 0x1

    .line 1249
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 1250
    const/4 v4, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1251
    or-int/lit8 v0, v0, 0x1

    .line 1253
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 1254
    const/4 v4, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1255
    or-int/lit8 v0, v0, 0x1

    .line 95
    :cond_7
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 97
    add-int/lit8 v4, v7, 0x2

    .line 98
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v13

    .line 137
    :goto_1
    if-lt v5, v10, :cond_27

    if-lt v4, v11, :cond_27

    .line 139
    iget-object v0, p0, Lcom/a/b/d/a/a;->c:Lcom/a/b/d/a/f;

    invoke-virtual {v0}, Lcom/a/b/d/a/f;->f()I

    move-result v0

    if-eq v6, v0, :cond_26

    .line 140
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 99
    :cond_8
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_11

    if-nez v7, :cond_11

    and-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 100
    add-int/lit8 v6, v8, 0x1

    .line 1270
    const/4 v0, 0x0

    .line 1271
    add-int/lit8 v3, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1272
    const/4 v0, 0x1

    .line 1274
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 1275
    add-int/lit8 v3, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1276
    or-int/lit8 v0, v0, 0x1

    .line 1278
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    .line 1279
    add-int/lit8 v3, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1280
    or-int/lit8 v0, v0, 0x1

    .line 1282
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    .line 1283
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x4

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1284
    or-int/lit8 v0, v0, 0x1

    .line 1286
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    .line 1287
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1288
    or-int/lit8 v0, v0, 0x1

    .line 1290
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    .line 1291
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1292
    or-int/lit8 v0, v0, 0x1

    .line 1294
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    .line 1295
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1296
    or-int/lit8 v0, v0, 0x1

    .line 1298
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    .line 1299
    const/4 v3, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1300
    or-int/lit8 v0, v0, 0x1

    .line 100
    :cond_10
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 101
    add-int/lit8 v5, v5, -0x2

    .line 102
    add-int/lit8 v3, v7, 0x2

    .line 103
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_1

    .line 104
    :cond_11
    add-int/lit8 v0, v10, 0x4

    if-ne v5, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    and-int/lit8 v0, v11, 0x7

    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 105
    add-int/lit8 v6, v8, 0x1

    .line 1315
    const/4 v0, 0x0

    .line 1316
    add-int/lit8 v2, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1317
    const/4 v0, 0x1

    .line 1319
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    .line 1320
    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1321
    or-int/lit8 v0, v0, 0x1

    .line 1323
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    .line 1324
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1325
    or-int/lit8 v0, v0, 0x1

    .line 1327
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    .line 1328
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1329
    or-int/lit8 v0, v0, 0x1

    .line 1331
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 1332
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1333
    or-int/lit8 v0, v0, 0x1

    .line 1335
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    .line 1336
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1337
    or-int/lit8 v0, v0, 0x1

    .line 1339
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    .line 1340
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1341
    or-int/lit8 v0, v0, 0x1

    .line 1343
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    .line 1344
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1345
    or-int/lit8 v0, v0, 0x1

    .line 105
    :cond_19
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 106
    add-int/lit8 v5, v5, -0x2

    .line 107
    add-int/lit8 v2, v7, 0x2

    .line 108
    const/4 v0, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto/16 :goto_1

    .line 109
    :cond_1a
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_2b

    if-nez v7, :cond_2b

    and-int/lit8 v0, v11, 0x7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2b

    if-nez v1, :cond_2b

    .line 110
    add-int/lit8 v6, v8, 0x1

    .line 1360
    const/4 v0, 0x0

    .line 1361
    add-int/lit8 v1, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1362
    const/4 v0, 0x1

    .line 1364
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    .line 1365
    add-int/lit8 v1, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1366
    or-int/lit8 v0, v0, 0x1

    .line 1368
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    .line 1369
    add-int/lit8 v1, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1370
    or-int/lit8 v0, v0, 0x1

    .line 1372
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    .line 1373
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1374
    or-int/lit8 v0, v0, 0x1

    .line 1376
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    .line 1377
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1378
    or-int/lit8 v0, v0, 0x1

    .line 1380
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    .line 1381
    const/4 v1, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1382
    or-int/lit8 v0, v0, 0x1

    .line 1384
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 1385
    const/4 v1, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1386
    or-int/lit8 v0, v0, 0x1

    .line 1388
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    .line 1389
    const/4 v1, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lcom/a/b/d/a/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1390
    or-int/lit8 v0, v0, 0x1

    .line 110
    :cond_22
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 111
    add-int/lit8 v5, v5, -0x2

    .line 112
    add-int/lit8 v1, v7, 0x2

    .line 113
    const/4 v0, 0x1

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_1

    :cond_23
    move v5, v0

    move v0, v6

    .line 117
    :goto_2
    if-ge v7, v10, :cond_2a

    if-ltz v5, :cond_2a

    iget-object v6, p0, Lcom/a/b/d/a/a;->b:Lcom/a/b/c/b;

    invoke-virtual {v6, v5, v7}, Lcom/a/b/c/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 118
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/a/b/d/a/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 120
    :goto_3
    add-int/lit8 v7, v7, -0x2

    .line 121
    add-int/lit8 v0, v5, 0x2

    .line 122
    if-ltz v7, :cond_24

    if-lt v0, v11, :cond_23

    .line 123
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 124
    add-int/lit8 v0, v0, 0x3

    move v7, v5

    move v5, v0

    move v0, v6

    .line 128
    :goto_4
    if-ltz v7, :cond_29

    if-ge v5, v11, :cond_29

    iget-object v6, p0, Lcom/a/b/d/a/a;->b:Lcom/a/b/c/b;

    invoke-virtual {v6, v5, v7}, Lcom/a/b/c/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_29

    .line 129
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/a/b/d/a/a;->b(IIII)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v0

    .line 131
    :goto_5
    add-int/lit8 v7, v7, 0x2

    .line 132
    add-int/lit8 v0, v5, -0x2

    .line 133
    if-ge v7, v10, :cond_25

    if-gez v0, :cond_28

    .line 134
    :cond_25
    add-int/lit8 v5, v7, 0x3

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_1

    .line 142
    :cond_26
    return-object v9

    :cond_27
    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_28
    move v5, v0

    move v0, v6

    goto :goto_4

    :cond_29
    move v6, v0

    goto :goto_5

    :cond_2a
    move v6, v0

    goto :goto_3

    :cond_2b
    move v0, v8

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_2
.end method
