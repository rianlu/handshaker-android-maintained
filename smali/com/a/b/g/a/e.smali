.class public final Lcom/a/b/g/a/e;
.super Lcom/a/b/g/a/a;
.source "RSS14Reader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/g/a/e;->a:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/b/g/a/e;->b:[I

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/b/g/a/e;->c:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/a/b/g/a/e;->d:[I

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/a/b/g/a/e;->e:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/a/b/g/a/e;->f:[I

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/b/g/a/e;->g:[[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/a/b/g/a/a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/a/e;->h:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/a/e;->i:Ljava/util/List;

    .line 63
    return-void
.end method

.method private a(Lcom/a/b/c/a;Lcom/a/b/g/a/c;Z)Lcom/a/b/g/a/b;
    .locals 13

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->c()[I

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 193
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 194
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 195
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 196
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 197
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 198
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 200
    if-eqz p3, :cond_2

    .line 201
    invoke-virtual {p2}, Lcom/a/b/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/a/b/g/a/e;->b(Lcom/a/b/c/a;I[I)V

    .line 212
    :cond_0
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    .line 213
    :goto_0
    invoke-static {v3}, Lcom/a/b/c/a/a;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 215
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->f()[I

    move-result-object v6

    .line 216
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->g()[I

    move-result-object v7

    .line 217
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->d()[F

    move-result-object v5

    .line 218
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->e()[F

    move-result-object v8

    .line 220
    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 221
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    .line 222
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 223
    if-gtz v2, :cond_4

    .line 224
    const/4 v2, 0x1

    .line 228
    :cond_1
    :goto_2
    div-int/lit8 v10, v1, 0x2

    .line 229
    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_5

    .line 230
    aput v2, v6, v10

    .line 231
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v5, v10

    .line 220
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p2}, Lcom/a/b/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/a/b/g/a/e;->a(Lcom/a/b/c/a;I[I)V

    .line 205
    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v1, v0, :cond_0

    .line 206
    aget v2, v3, v1

    .line 207
    aget v4, v3, v0

    aput v4, v3, v1

    .line 208
    aput v2, v3, v0

    .line 205
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 212
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 225
    :cond_4
    const/16 v10, 0x8

    if-le v2, v10, :cond_1

    .line 226
    const/16 v2, 0x8

    goto :goto_2

    .line 233
    :cond_5
    aput v2, v7, v10

    .line 234
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_3

    .line 2359
    :cond_6
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->f()[I

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/c/a/a;->a([I)I

    move-result v8

    .line 2360
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/c/a/a;->a([I)I

    move-result v9

    .line 2362
    const/4 v4, 0x0

    .line 2363
    const/4 v3, 0x0

    .line 2364
    const/4 v2, 0x0

    .line 2365
    const/4 v1, 0x0

    .line 2367
    if-eqz p3, :cond_b

    .line 2368
    const/16 v5, 0xc

    if-le v8, v5, :cond_9

    .line 2369
    const/4 v3, 0x1

    .line 2373
    :cond_7
    :goto_5
    const/16 v5, 0xc

    if-le v9, v5, :cond_a

    .line 2374
    const/4 v1, 0x1

    .line 2391
    :cond_8
    :goto_6
    add-int v5, v8, v9

    sub-int v10, v5, v0

    .line 2392
    and-int/lit8 v5, v8, 0x1

    if-eqz p3, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-ne v5, v0, :cond_10

    const/4 v0, 0x1

    move v5, v0

    .line 2393
    :goto_8
    and-int/lit8 v0, v9, 0x1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_11

    const/4 v0, 0x1

    .line 2406
    :goto_9
    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    .line 2407
    if-eqz v5, :cond_13

    .line 2408
    if-eqz v0, :cond_12

    .line 2409
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2370
    :cond_9
    const/4 v5, 0x4

    if-ge v8, v5, :cond_7

    .line 2371
    const/4 v4, 0x1

    goto :goto_5

    .line 2375
    :cond_a
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    .line 2376
    const/4 v2, 0x1

    goto :goto_6

    .line 2379
    :cond_b
    const/16 v5, 0xb

    if-le v8, v5, :cond_d

    .line 2380
    const/4 v3, 0x1

    .line 2384
    :cond_c
    :goto_a
    const/16 v5, 0xa

    if-le v9, v5, :cond_e

    .line 2385
    const/4 v1, 0x1

    goto :goto_6

    .line 2381
    :cond_d
    const/4 v5, 0x5

    if-ge v8, v5, :cond_c

    .line 2382
    const/4 v4, 0x1

    goto :goto_a

    .line 2386
    :cond_e
    const/4 v5, 0x4

    if-ge v9, v5, :cond_8

    .line 2387
    const/4 v2, 0x1

    goto :goto_6

    .line 2392
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    move v5, v0

    goto :goto_8

    .line 2393
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 2411
    :cond_12
    const/4 v0, 0x1

    move v3, v4

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    .line 2453
    :goto_b
    if-eqz v3, :cond_1f

    .line 2454
    if-eqz v2, :cond_1e

    .line 2455
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2413
    :cond_13
    if-nez v0, :cond_14

    .line 2414
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2416
    :cond_14
    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_b

    .line 2418
    :cond_15
    const/4 v11, -0x1

    if-ne v10, v11, :cond_19

    .line 2419
    if-eqz v5, :cond_17

    .line 2420
    if-eqz v0, :cond_16

    .line 2421
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2423
    :cond_16
    const/4 v0, 0x1

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v12

    goto :goto_b

    .line 2425
    :cond_17
    if-nez v0, :cond_18

    .line 2426
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2428
    :cond_18
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_b

    .line 2430
    :cond_19
    if-nez v10, :cond_1d

    .line 2431
    if-eqz v5, :cond_1c

    .line 2432
    if-nez v0, :cond_1a

    .line 2433
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2436
    :cond_1a
    if-ge v8, v9, :cond_1b

    .line 2437
    const/4 v1, 0x1

    .line 2438
    const/4 v0, 0x1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_b

    .line 2440
    :cond_1b
    const/4 v2, 0x1

    .line 2441
    const/4 v0, 0x1

    move v3, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_b

    .line 2444
    :cond_1c
    if-eqz v0, :cond_2b

    .line 2445
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2450
    :cond_1d
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2457
    :cond_1e
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/a/b/g/a/e;->d()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/b/g/a/e;->a([I[F)V

    .line 2459
    :cond_1f
    if-eqz v2, :cond_20

    .line 2460
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/a/b/g/a/e;->d()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/b/g/a/e;->b([I[F)V

    .line 2462
    :cond_20
    if-eqz v1, :cond_22

    .line 2463
    if-eqz v0, :cond_21

    .line 2464
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 2466
    :cond_21
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->g()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/b/g/a/e;->d()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/g/a/e;->a([I[F)V

    .line 2468
    :cond_22
    if-eqz v0, :cond_23

    .line 2469
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/b/g/a/e;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/g/a/e;->b([I[F)V

    .line 240
    :cond_23
    const/4 v2, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_c
    if-ltz v0, :cond_24

    .line 243
    mul-int/lit8 v1, v3, 0x9

    .line 244
    aget v2, v6, v0

    add-int/2addr v1, v2

    .line 245
    aget v2, v6, v0

    add-int/2addr v2, v4

    .line 242
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_c

    .line 247
    :cond_24
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x0

    .line 249
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_25

    .line 250
    mul-int/lit8 v1, v1, 0x9

    .line 251
    aget v5, v7, v2

    add-int/2addr v1, v5

    .line 252
    aget v5, v7, v2

    add-int/2addr v0, v5

    .line 249
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 254
    :cond_25
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 256
    if-eqz p3, :cond_28

    .line 257
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_26

    const/16 v0, 0xc

    if-gt v4, v0, :cond_26

    const/4 v0, 0x4

    if-ge v4, v0, :cond_27

    .line 258
    :cond_26
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 260
    :cond_27
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 261
    sget-object v2, Lcom/a/b/g/a/e;->e:[I

    aget v2, v2, v0

    .line 262
    rsub-int/lit8 v3, v2, 0x9

    .line 263
    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/a/b/g/a/f;->a([IIZ)I

    move-result v2

    .line 264
    const/4 v4, 0x1

    invoke-static {v7, v3, v4}, Lcom/a/b/g/a/f;->a([IIZ)I

    move-result v3

    .line 265
    sget-object v4, Lcom/a/b/g/a/e;->a:[I

    aget v4, v4, v0

    .line 266
    sget-object v5, Lcom/a/b/g/a/e;->c:[I

    aget v5, v5, v0

    .line 267
    new-instance v0, Lcom/a/b/g/a/b;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lcom/a/b/g/a/b;-><init>(II)V

    .line 279
    :goto_e
    return-object v0

    .line 269
    :cond_28
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_29

    const/16 v2, 0xa

    if-gt v0, v2, :cond_29

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2a

    .line 270
    :cond_29
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 272
    :cond_2a
    rsub-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 273
    sget-object v2, Lcom/a/b/g/a/e;->f:[I

    aget v2, v2, v0

    .line 274
    rsub-int/lit8 v3, v2, 0x9

    .line 275
    const/4 v4, 0x1

    invoke-static {v6, v2, v4}, Lcom/a/b/g/a/f;->a([IIZ)I

    move-result v2

    .line 276
    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Lcom/a/b/g/a/f;->a([IIZ)I

    move-result v3

    .line 277
    sget-object v4, Lcom/a/b/g/a/e;->b:[I

    aget v4, v4, v0

    .line 278
    sget-object v5, Lcom/a/b/g/a/e;->d:[I

    aget v5, v5, v0

    .line 279
    new-instance v0, Lcom/a/b/g/a/b;

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lcom/a/b/g/a/b;-><init>(II)V

    goto :goto_e

    :cond_2b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_b
.end method

.method private a(Lcom/a/b/c/a;ZILjava/util/Map;)Lcom/a/b/g/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c/a;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/g/a/d;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 2287
    :try_start_0
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->b()[I

    move-result-object v5

    .line 2288
    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 2289
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 2290
    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 2291
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 2293
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v6

    .line 2294
    const/4 v0, 0x0

    .line 2295
    :goto_0
    if-ge v1, v6, :cond_1

    .line 2296
    invoke-virtual {p1, v1}, Lcom/a/b/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2297
    :goto_1
    if-eq p2, v0, :cond_1

    .line 2301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2296
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2304
    :cond_1
    const/4 v2, 0x0

    move v4, v1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 2306
    :goto_2
    if-ge v4, v6, :cond_6

    .line 2307
    invoke-virtual {p1, v4}, Lcom/a/b/c/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 2308
    aget v3, v5, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v0

    move v8, v2

    move v2, v1

    move v1, v8

    .line 2306
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_2

    .line 2310
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 2311
    invoke-static {v5}, Lcom/a/b/g/a/e;->a([I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2312
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    aput v4, v6, v0

    .line 2334
    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {p1, v0}, Lcom/a/b/c/a;->a(I)Z

    move-result v1

    .line 2335
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    .line 2337
    :goto_4
    if-ltz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/a/b/c/a;->a(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 2338
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2314
    :cond_3
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    .line 2315
    const/4 v1, 0x0

    const/4 v7, 0x2

    aget v7, v5, v7

    aput v7, v5, v1

    .line 2316
    const/4 v1, 0x1

    const/4 v7, 0x3

    aget v7, v5, v7

    aput v7, v5, v1

    .line 2317
    const/4 v1, 0x2

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 2318
    const/4 v1, 0x3

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 2319
    add-int/lit8 v1, v0, -0x1

    .line 2323
    :goto_5
    const/4 v0, 0x1

    aput v0, v5, v1

    .line 2324
    if-nez v2, :cond_5

    const/4 v0, 0x1

    :goto_6
    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    .line 2321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 2324
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 2327
    :cond_6
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 183
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 2340
    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 2341
    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v0, v5

    .line 2343
    invoke-virtual {p0}, Lcom/a/b/g/a/e;->b()[I

    move-result-object v1

    .line 2344
    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2345
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2346
    sget-object v0, Lcom/a/b/g/a/e;->g:[[I

    invoke-static {v1, v0}, Lcom/a/b/g/a/e;->a([I[[I)I

    move-result v1

    .line 2348
    const/4 v0, 0x1

    aget v4, v6, v0

    .line 2349
    if-eqz p2, :cond_b

    .line 2351
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 2352
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 2354
    :goto_8
    new-instance v0, Lcom/a/b/g/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    aget v7, v6, v7

    aput v7, v2, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/b/g/a/c;-><init>(I[IIII)V

    .line 165
    if-nez p4, :cond_a

    const/4 v1, 0x0

    move-object v2, v1

    .line 168
    :goto_9
    if-eqz v2, :cond_9

    .line 169
    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 170
    if-eqz p2, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 174
    :cond_8
    new-instance v3, Lcom/a/b/p;

    int-to-float v4, p3

    invoke-direct {v3, v1, v4}, Lcom/a/b/p;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 177
    :cond_9
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/b/g/a/e;->a(Lcom/a/b/c/a;Lcom/a/b/g/a/c;Z)Lcom/a/b/g/a/b;

    move-result-object v2

    .line 178
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/a/b/g/a/e;->a(Lcom/a/b/c/a;Lcom/a/b/g/a/c;Z)Lcom/a/b/g/a/b;

    move-result-object v3

    .line 179
    new-instance v1, Lcom/a/b/g/a/d;

    invoke-virtual {v2}, Lcom/a/b/g/a/b;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x63d

    invoke-virtual {v3}, Lcom/a/b/g/a/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    .line 180
    invoke-virtual {v2}, Lcom/a/b/g/a/b;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/a/b/g/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v2, v0}, Lcom/a/b/g/a/d;-><init>(IILcom/a/b/g/a/c;)V

    move-object v0, v1

    .line 179
    goto/16 :goto_7

    .line 165
    :cond_a
    sget-object v1, Lcom/a/b/e;->j:Lcom/a/b/e;

    .line 166
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/q;
    :try_end_0
    .catch Lcom/a/b/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_9

    :cond_b
    move v3, v5

    goto :goto_8
.end method

.method private static a(Ljava/util/Collection;Lcom/a/b/g/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/g/a/d;",
            ">;",
            "Lcom/a/b/g/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/a/d;

    .line 95
    invoke-virtual {v0}, Lcom/a/b/g/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/b/g/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/a/b/g/a/d;->e()V

    .line 97
    const/4 v0, 0x1

    .line 101
    :goto_1
    if-nez v0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/a/b/c/a;Ljava/util/Map;)Lcom/a/b/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/a/b/g/a/e;->a(Lcom/a/b/c/a;ZILjava/util/Map;)Lcom/a/b/g/a/d;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/a/b/g/a/e;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/b/g/a/e;->a(Ljava/util/Collection;Lcom/a/b/g/a/d;)V

    .line 71
    invoke-virtual {p2}, Lcom/a/b/c/a;->d()V

    .line 72
    invoke-direct {p0, p2, v6, p1, p3}, Lcom/a/b/g/a/e;->a(Lcom/a/b/c/a;ZILjava/util/Map;)Lcom/a/b/g/a/d;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/a/b/g/a/e;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/b/g/a/e;->a(Ljava/util/Collection;Lcom/a/b/g/a/d;)V

    .line 74
    invoke-virtual {p2}, Lcom/a/b/c/a;->d()V

    .line 75
    iget-object v0, p0, Lcom/a/b/g/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/b/g/a/d;

    .line 76
    invoke-virtual {v1}, Lcom/a/b/g/a/d;->d()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 77
    iget-object v0, p0, Lcom/a/b/g/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/a/d;

    .line 78
    invoke-virtual {v0}, Lcom/a/b/g/a/d;->d()I

    move-result v2

    if-le v2, v6, :cond_1

    .line 1148
    invoke-virtual {v1}, Lcom/a/b/g/a/d;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/a/b/g/a/d;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v7

    rem-int/lit8 v7, v2, 0x4f

    .line 1150
    invoke-virtual {v1}, Lcom/a/b/g/a/d;->c()Lcom/a/b/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g/a/c;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    invoke-virtual {v0}, Lcom/a/b/g/a/d;->c()Lcom/a/b/g/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/b/g/a/c;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 1151
    const/16 v8, 0x48

    if-le v2, v8, :cond_2

    .line 1152
    add-int/lit8 v2, v2, -0x1

    .line 1154
    :cond_2
    const/16 v8, 0x8

    if-le v2, v8, :cond_3

    .line 1155
    add-int/lit8 v2, v2, -0x1

    .line 1157
    :cond_3
    if-ne v7, v2, :cond_4

    move v2, v6

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 2113
    const-wide/32 v4, 0x453af5

    invoke-virtual {v1}, Lcom/a/b/g/a/d;->a()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/a/b/g/a/d;->a()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 2114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2116
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    :goto_1
    if-lez v2, :cond_5

    .line 2118
    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2117
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1157
    goto :goto_0

    .line 2120
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    .line 2123
    :goto_2
    const/16 v2, 0xd

    if-ge v4, v2, :cond_7

    .line 2124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 2125
    and-int/lit8 v8, v4, 0x1

    if-nez v8, :cond_6

    mul-int/lit8 v2, v2, 0x3

    :cond_6
    add-int/2addr v5, v2

    .line 2123
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 2127
    :cond_7
    rem-int/lit8 v2, v5, 0xa

    rsub-int/lit8 v2, v2, 0xa

    .line 2128
    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    move v2, v3

    .line 2131
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {v1}, Lcom/a/b/g/a/d;->c()Lcom/a/b/g/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/g/a/c;->c()[Lcom/a/b/p;

    move-result-object v1

    .line 2134
    invoke-virtual {v0}, Lcom/a/b/g/a/d;->c()Lcom/a/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/g/a/c;->c()[Lcom/a/b/p;

    move-result-object v0

    .line 2135
    new-instance v2, Lcom/a/b/n;

    .line 2136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/a/b/p;

    aget-object v8, v1, v3

    aput-object v8, v7, v3

    aget-object v1, v1, v6

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aget-object v3, v0, v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aget-object v0, v0, v6

    aput-object v0, v7, v1

    sget-object v0, Lcom/a/b/a;->m:Lcom/a/b/a;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 80
    return-object v2

    .line 86
    :cond_9
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/a/b/g/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/a/b/g/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
.end method
