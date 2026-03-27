.class public final Lcom/a/b/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/a/b/c/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    .line 49
    return-void
.end method

.method private static a(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lcom/a/b/c/b/c;

    sget-object v2, Lcom/a/b/c/b/a;->d:Lcom/a/b/c/b/a;

    invoke-direct {v1, v2}, Lcom/a/b/c/b/c;-><init>(Lcom/a/b/c/b/a;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lcom/a/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/b/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private a(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)I
    .locals 13

    .prologue
    .line 463
    invoke-static {p1, p2}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)F

    move-result v4

    .line 464
    invoke-virtual {p2}, Lcom/a/b/a/b/a$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 465
    invoke-virtual {p2}, Lcom/a/b/a/b/a$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 468
    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->b()I

    move-result v0

    int-to-float v2, v0

    .line 469
    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->c()I

    move-result v0

    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->c()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/a/b/c/b;->a(II)Z

    move-result v7

    .line 473
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 474
    const/4 v0, 0x0

    move v12, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    :goto_0
    if-ge v1, v8, :cond_1

    .line 475
    add-float/2addr v3, v5

    .line 476
    add-float/2addr v2, v6

    .line 477
    iget-object v9, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-static {v3}, Lcom/a/b/c/a/a;->a(F)I

    move-result v10

    invoke-static {v2}, Lcom/a/b/c/a/a;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/a/b/c/b;->a(II)Z

    move-result v9

    if-eq v9, v7, :cond_0

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 484
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 485
    const/4 v0, 0x0

    .line 488
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/a/b/p;Lcom/a/b/p;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 3562
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/a/b/p;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/a/b/p;->b()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/a/b/c/a/a;->a(FFFF)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 405
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v3

    .line 406
    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v4

    .line 407
    invoke-virtual {p2}, Lcom/a/b/p;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 408
    invoke-virtual {p2}, Lcom/a/b/p;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p3, :cond_1

    .line 410
    iget-object v6, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lcom/a/b/c/a/a;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/a/b/c/a/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/a/b/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    return v0
.end method

.method private a()Lcom/a/b/a/b/a$a;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lcom/a/b/c/a/b;

    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-direct {v0, v1}, Lcom/a/b/c/a/b;-><init>(Lcom/a/b/c/b;)V

    invoke-virtual {v0}, Lcom/a/b/c/a/b;->a()[Lcom/a/b/p;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/a/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/a/b/c/a/a;->a(F)I

    move-result v4

    .line 325
    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/b/p;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/b/p;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/a/b/c/a/a;->a(F)I

    move-result v0

    .line 331
    :try_start_1
    new-instance v1, Lcom/a/b/c/a/b;

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/a/b/c/a/b;-><init>(Lcom/a/b/c/b;III)V

    invoke-virtual {v1}, Lcom/a/b/c/a/b;->a()[Lcom/a/b/p;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/a/b/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :goto_1
    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/a/b/c/a/a;->a(F)I

    move-result v4

    .line 347
    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/b/p;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/b/p;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/a/b/c/a/a;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/a/b/a/b/a$a;

    invoke-direct {v1, v4, v0}, Lcom/a/b/a/b/a$a;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/b/c/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v1}, Lcom/a/b/c/b;->f()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v3

    .line 317
    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v2

    .line 318
    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v1

    .line 319
    new-instance v5, Lcom/a/b/a/b/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v3

    .line 340
    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v2

    .line 341
    new-instance v1, Lcom/a/b/a/b/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v1

    .line 342
    new-instance v5, Lcom/a/b/a/b/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/a/b/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/b/a$a;->a()Lcom/a/b/p;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->b()I

    move-result v0

    add-int/2addr v0, p3

    .line 496
    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->c()I

    move-result v1

    add-int/2addr v1, p4

    .line 498
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 499
    add-int/2addr v0, p3

    .line 500
    add-int/2addr v1, p4

    goto :goto_0

    .line 503
    :cond_0
    sub-int/2addr v0, p3

    .line 504
    sub-int/2addr v1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 507
    add-int/2addr v0, p3

    goto :goto_1

    .line 509
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 511
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v1, v2, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 512
    add-int/2addr v0, p4

    goto :goto_2

    .line 514
    :cond_2
    sub-int/2addr v0, p4

    .line 516
    new-instance v1, Lcom/a/b/a/b/a$a;

    invoke-direct {v1, v2, v0}, Lcom/a/b/a/b/a$a;-><init>(II)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 548
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/b/c/b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/b/c/b;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/b/p;)Z
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v0

    invoke-static {v0}, Lcom/a/b/c/a/a;->a(F)I

    move-result v0

    .line 553
    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v1

    invoke-static {v1}, Lcom/a/b/c/a/a;->a(F)I

    move-result v1

    .line 554
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lcom/a/b/p;FF)[Lcom/a/b/p;
    .locals 10

    .prologue
    .line 528
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 529
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 530
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/p;->b()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 531
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/p;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 532
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/p;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/a/b/p;->b()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 534
    new-instance v5, Lcom/a/b/p;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/a/b/p;-><init>(FF)V

    .line 535
    new-instance v6, Lcom/a/b/p;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/a/b/p;-><init>(FF)V

    .line 537
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 538
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/p;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 539
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/p;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 540
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/p;->b()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/a/b/p;->b()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 541
    new-instance v7, Lcom/a/b/p;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/a/b/p;-><init>(FF)V

    .line 542
    new-instance v8, Lcom/a/b/p;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/a/b/p;-><init>(FF)V

    .line 544
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/b/p;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)F
    .locals 4

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/a/b/a/b/a$a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/b/a/b/a$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/b/a/b/a$a;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/c/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 572
    :goto_0
    return v0

    .line 569
    :cond_0
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 570
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 572
    :cond_1
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/b/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/a/b/a/a;
    .locals 23

    .prologue
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->a()Lcom/a/b/a/b/a$a;

    move-result-object v2

    .line 1242
    const/4 v3, 0x1

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/b/a/b/a;->e:I

    move-object v4, v2

    move v6, v3

    move-object v7, v2

    move-object v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    .line 1245
    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v10

    .line 1246
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v8

    .line 1247
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v5

    .line 1248
    const/4 v3, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v3, v11}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;ZII)Lcom/a/b/a/b/a$a;

    move-result-object v3

    .line 1254
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    .line 1255
    invoke-static {v3, v10}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v2, v9}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/b/a/b/a;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 1256
    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 1428
    new-instance v11, Lcom/a/b/a/b/a$a;

    invoke-virtual {v10}, Lcom/a/b/a/b/a$a;->b()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v10}, Lcom/a/b/a/b/a$a;->c()I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lcom/a/b/a/b/a$a;-><init>(II)V

    .line 1429
    new-instance v12, Lcom/a/b/a/b/a$a;

    invoke-virtual {v8}, Lcom/a/b/a/b/a$a;->b()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    invoke-virtual {v8}, Lcom/a/b/a/b/a$a;->c()I

    move-result v14

    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lcom/a/b/a/b/a$a;-><init>(II)V

    .line 1430
    new-instance v13, Lcom/a/b/a/b/a$a;

    invoke-virtual {v5}, Lcom/a/b/a/b/a$a;->b()I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-virtual {v5}, Lcom/a/b/a/b/a$a;->c()I

    move-result v15

    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lcom/a/b/a/b/a$a;-><init>(II)V

    .line 1431
    new-instance v14, Lcom/a/b/a/b/a$a;

    invoke-virtual {v3}, Lcom/a/b/a/b/a$a;->b()I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-virtual {v3}, Lcom/a/b/a/b/a$a;->c()I

    move-result v16

    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lcom/a/b/a/b/a$a;-><init>(II)V

    .line 1433
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)I

    move-result v15

    .line 1435
    if-eqz v15, :cond_1

    .line 1439
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)I

    move-result v11

    .line 1441
    if-ne v11, v15, :cond_1

    .line 1445
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)I

    move-result v11

    .line 1447
    if-ne v11, v15, :cond_1

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/a$a;Lcom/a/b/a/b/a$a;)I

    move-result v11

    .line 1453
    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    .line 1256
    :goto_1
    if-eqz v11, :cond_3

    .line 1266
    :cond_0
    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 1244
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a/b/a;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/b/a/b/a;->e:I

    move-object v4, v5

    move v6, v2

    move-object v7, v8

    move-object v9, v10

    move-object v2, v3

    goto/16 :goto_0

    .line 1453
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 1266
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1269
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    .line 1270
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v2

    throw v2

    .line 1273
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/a/b/a/b/a;->b:Z

    .line 1277
    new-instance v3, Lcom/a/b/p;

    invoke-virtual {v9}, Lcom/a/b/a/b/a$a;->b()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-virtual {v9}, Lcom/a/b/a/b/a$a;->c()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lcom/a/b/p;-><init>(FF)V

    .line 1278
    new-instance v5, Lcom/a/b/p;

    invoke-virtual {v7}, Lcom/a/b/a/b/a$a;->b()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    invoke-virtual {v7}, Lcom/a/b/a/b/a$a;->c()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/a/b/p;-><init>(FF)V

    .line 1279
    new-instance v6, Lcom/a/b/p;

    invoke-virtual {v4}, Lcom/a/b/a/b/a$a;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/a/b/a/b/a$a;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    invoke-direct {v6, v7, v4}, Lcom/a/b/p;-><init>(FF)V

    .line 1280
    new-instance v4, Lcom/a/b/p;

    invoke-virtual {v2}, Lcom/a/b/a/b/a$a;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/a/b/a/b/a$a;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-direct {v4, v7, v2}, Lcom/a/b/p;-><init>(FF)V

    .line 1284
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/a/b/p;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/a/b/a/b/a;->a([Lcom/a/b/p;FF)[Lcom/a/b/p;

    move-result-object v22

    .line 71
    if-eqz p1, :cond_5

    .line 72
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 74
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 2100
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v22, v2

    .line 2101
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2102
    :cond_6
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v2

    throw v2

    .line 1273
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2104
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v4, v2, 0x2

    .line 2106
    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v6, 0x1

    aget-object v6, v22, v6

    .line 2107
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v6, 0x2

    aget-object v6, v22, v6

    .line 2108
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v6, 0x3

    aget-object v6, v22, v6

    .line 2109
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v6, 0x0

    aget-object v6, v22, v6

    .line 2110
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;I)I

    move-result v3

    aput v3, v5, v2

    .line 2166
    const/4 v3, 0x0

    .line 2167
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v2, v6, :cond_9

    aget v6, v5, v2

    .line 2169
    add-int/lit8 v7, v4, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    .line 2170
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    .line 2167
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2175
    :cond_9
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 2179
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_b

    .line 2180
    sget-object v4, Lcom/a/b/a/b/a;->g:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_a

    .line 2117
    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->f:I

    .line 2120
    const-wide/16 v2, 0x0

    .line 2121
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_d

    .line 2122
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/b/a/b/a;->f:I

    add-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x4

    aget v6, v5, v6

    .line 2123
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v7, :cond_c

    .line 2125
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 2126
    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 2121
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2179
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2184
    :cond_b
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v2

    throw v2

    .line 2129
    :cond_c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 2130
    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_7

    .line 2136
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/b/a/b/a;->b:Z

    invoke-static {v2, v3, v4}, Lcom/a/b/a/b/a;->a(JZ)I

    move-result v2

    .line 2138
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v3, :cond_e

    .line 2140
    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/b/a/b/a;->c:I

    .line 2141
    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->d:I

    .line 81
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/b/a/b/a;->a:Lcom/a/b/c/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    .line 2373
    invoke-static {}, Lcom/a/b/c/i;->a()Lcom/a/b/c/i;

    move-result-object v2

    .line 2374
    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->b()I

    move-result v4

    .line 2376
    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 2377
    int-to-float v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 2386
    invoke-virtual {v5}, Lcom/a/b/p;->a()F

    move-result v14

    invoke-virtual {v5}, Lcom/a/b/p;->b()F

    move-result v15

    .line 2387
    invoke-virtual {v7}, Lcom/a/b/p;->a()F

    move-result v16

    invoke-virtual {v7}, Lcom/a/b/p;->b()F

    move-result v17

    .line 2388
    invoke-virtual {v9}, Lcom/a/b/p;->a()F

    move-result v18

    invoke-virtual {v9}, Lcom/a/b/p;->b()F

    move-result v19

    .line 2389
    invoke-virtual {v10}, Lcom/a/b/p;->a()F

    move-result v20

    invoke-virtual {v10}, Lcom/a/b/p;->b()F

    move-result v21

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    .line 2379
    invoke-virtual/range {v2 .. v21}, Lcom/a/b/c/i;->a(Lcom/a/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/c/b;

    move-result-object v3

    .line 3359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lcom/a/b/a/b/a;->a([Lcom/a/b/p;FF)[Lcom/a/b/p;

    move-result-object v4

    .line 90
    new-instance v2, Lcom/a/b/a/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/a/b/a/b/a;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/b/a/b/a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/b/a/b/a;->c:I

    invoke-direct/range {v2 .. v7}, Lcom/a/b/a/a;-><init>(Lcom/a/b/c/b;[Lcom/a/b/p;ZII)V

    return-object v2

    .line 2144
    :cond_e
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/b/a/b/a;->c:I

    .line 2145
    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->d:I

    goto/16 :goto_8
.end method
