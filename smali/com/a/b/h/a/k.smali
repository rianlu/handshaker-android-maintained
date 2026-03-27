.class public final Lcom/a/b/h/a/k;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/a/b/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/a/b/h/a/a/a;

    invoke-direct {v0}, Lcom/a/b/h/a/a/a;-><init>()V

    sput-object v0, Lcom/a/b/h/a/k;->a:Lcom/a/b/h/a/a/a;

    return-void
.end method

.method private static a(I[I[I[I[[I)Lcom/a/b/c/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 300
    array-length v0, p3

    new-array v3, v0, [I

    .line 302
    const/16 v0, 0x64

    .line 303
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_d

    move v0, v1

    .line 304
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 305
    aget v4, p3, v0

    aget-object v5, p4, v0

    aget v6, v3, v0

    aget v5, v5, v6

    aput v5, p1, v4

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4524
    :cond_0
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4525
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v0

    array-length v0, v3

    if-nez v0, :cond_9

    .line 313
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 4528
    :cond_1
    const/4 v0, 0x1

    add-int/lit8 v4, p0, 0x1

    shl-int/2addr v0, v4

    .line 4549
    if-eqz p2, :cond_2

    :try_start_1
    array-length v4, p2

    div-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_3

    :cond_2
    if-ltz v0, :cond_3

    const/16 v4, 0x200

    if-le v0, v4, :cond_4

    .line 4554
    :cond_3
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 4556
    :cond_4
    sget-object v4, Lcom/a/b/h/a/k;->a:Lcom/a/b/h/a/a/a;

    invoke-virtual {v4, p1, v0, p2}, Lcom/a/b/h/a/a/a;->a([II[I)I

    move-result v4

    .line 4563
    array-length v5, p1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    .line 4566
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 4571
    :cond_5
    const/4 v5, 0x0

    aget v5, p1, v5

    .line 4572
    array-length v6, p1

    if-le v5, v6, :cond_6

    .line 4573
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 4575
    :cond_6
    if-nez v5, :cond_7

    .line 4577
    array-length v5, p1

    if-ge v0, v5, :cond_8

    .line 4578
    const/4 v5, 0x0

    array-length v6, p1

    sub-int v0, v6, v0

    aput v0, p1, v5

    .line 4533
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/b/h/a/e;->a([ILjava/lang/String;)Lcom/a/b/c/e;

    move-result-object v0

    .line 4534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/b/c/e;->a(Ljava/lang/Integer;)V

    .line 4535
    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/b/c/e;->b(Ljava/lang/Integer;)V

    .line 308
    return-object v0

    .line 4580
    :cond_8
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/a/b/d; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move v0, v1

    .line 315
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 316
    aget v4, v3, v0

    aget-object v5, p4, v0

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    .line 317
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    move v0, v2

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_a
    aput v1, v3, v0

    .line 321
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_b

    .line 322
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 315
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 327
    :cond_d
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/a/b/c/b;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;II)Lcom/a/b/c/e;
    .locals 19

    .prologue
    .line 59
    new-instance v1, Lcom/a/b/h/a/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/a/b/h/a/c;-><init>(Lcom/a/b/c/b;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;)V

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    move v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    :goto_0
    const/4 v4, 0x2

    if-ge v9, v4, :cond_33

    .line 64
    if-eqz p1, :cond_32

    .line 65
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/a/b/h/a/k;->a(Lcom/a/b/c/b;Lcom/a/b/h/a/c;Lcom/a/b/p;ZII)Lcom/a/b/h/a/i;

    move-result-object v8

    .line 68
    :goto_1
    if-eqz p3, :cond_31

    .line 69
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/a/b/h/a/k;->a(Lcom/a/b/c/b;Lcom/a/b/h/a/c;Lcom/a/b/p;ZII)Lcom/a/b/h/a/i;

    move-result-object v3

    .line 1130
    :goto_2
    if-nez v8, :cond_0

    if-nez v3, :cond_0

    .line 1131
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_8

    .line 74
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v1

    throw v1

    .line 1188
    :cond_0
    if-eqz v8, :cond_1

    .line 1189
    invoke-virtual {v8}, Lcom/a/b/h/a/i;->d()Lcom/a/b/h/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1190
    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    move-object v4, v1

    .line 1134
    :goto_4
    if-nez v4, :cond_7

    .line 1135
    const/4 v1, 0x0

    goto :goto_3

    .line 1190
    :cond_2
    invoke-virtual {v3}, Lcom/a/b/h/a/i;->d()Lcom/a/b/h/a/a;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    .line 1193
    :cond_3
    if-eqz v3, :cond_4

    .line 1194
    invoke-virtual {v3}, Lcom/a/b/h/a/i;->d()Lcom/a/b/h/a/a;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v1

    .line 1195
    goto :goto_4

    .line 1198
    :cond_5
    invoke-virtual {v1}, Lcom/a/b/h/a/a;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/a/b/h/a/a;->a()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 1199
    invoke-virtual {v1}, Lcom/a/b/h/a/a;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/a/b/h/a/a;->b()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 1200
    invoke-virtual {v1}, Lcom/a/b/h/a/a;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/a/b/h/a/a;->c()I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 1201
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v1

    .line 1203
    goto :goto_4

    .line 1137
    :cond_7
    invoke-static {v8}, Lcom/a/b/h/a/k;->a(Lcom/a/b/h/a/i;)Lcom/a/b/h/a/c;

    move-result-object v1

    .line 1138
    invoke-static {v3}, Lcom/a/b/h/a/k;->a(Lcom/a/b/h/a/i;)Lcom/a/b/h/a/c;

    move-result-object v5

    .line 1137
    invoke-static {v1, v5}, Lcom/a/b/h/a/c;->a(Lcom/a/b/h/a/c;Lcom/a/b/h/a/c;)Lcom/a/b/h/a/c;

    move-result-object v5

    .line 1139
    new-instance v1, Lcom/a/b/h/a/g;

    invoke-direct {v1, v4, v5}, Lcom/a/b/h/a/g;-><init>(Lcom/a/b/h/a/a;Lcom/a/b/h/a/c;)V

    goto :goto_3

    .line 76
    :cond_8
    if-nez v9, :cond_a

    invoke-virtual {v1}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 77
    invoke-virtual {v1}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/b/h/a/c;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/a/b/h/a/c;->c()I

    move-result v5

    if-lt v4, v5, :cond_9

    invoke-virtual {v1}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/a/b/h/a/c;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/a/b/h/a/c;->d()I

    move-result v5

    if-le v4, v5, :cond_a

    .line 79
    :cond_9
    invoke-virtual {v1}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v4

    .line 63
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v7, v3

    move-object v3, v8

    move-object v2, v4

    goto/16 :goto_0

    .line 81
    :cond_a
    invoke-virtual {v1, v2}, Lcom/a/b/h/a/g;->a(Lcom/a/b/h/a/c;)V

    move-object v11, v1

    move-object v1, v3

    move-object v3, v8

    .line 85
    :goto_5
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    .line 86
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Lcom/a/b/h/a/g;->a(ILcom/a/b/h/a/h;)V

    .line 87
    invoke-virtual {v11, v15, v1}, Lcom/a/b/h/a/g;->a(ILcom/a/b/h/a/h;)V

    .line 89
    if-eqz v3, :cond_f

    const/4 v6, 0x1

    .line 90
    :goto_6
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_7
    if-gt v14, v15, :cond_21

    .line 91
    if-eqz v6, :cond_10

    move v13, v14

    .line 92
    :goto_8
    invoke-virtual {v11, v13}, Lcom/a/b/h/a/g;->a(I)Lcom/a/b/h/a/h;

    move-result-object v1

    if-nez v1, :cond_20

    .line 97
    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_12

    .line 98
    :cond_b
    new-instance v1, Lcom/a/b/h/a/i;

    if-nez v13, :cond_11

    const/4 v3, 0x1

    :goto_9
    invoke-direct {v1, v2, v3}, Lcom/a/b/h/a/i;-><init>(Lcom/a/b/h/a/c;Z)V

    .line 102
    :goto_a
    invoke-virtual {v11, v13, v1}, Lcom/a/b/h/a/g;->a(ILcom/a/b/h/a/h;)V

    .line 104
    const/4 v3, -0x1

    .line 106
    invoke-virtual {v2}, Lcom/a/b/h/a/c;->c()I

    move-result v8

    move v12, v3

    :goto_b
    invoke-virtual {v2}, Lcom/a/b/h/a/c;->d()I

    move-result v3

    if-gt v8, v3, :cond_20

    .line 1368
    if-eqz v6, :cond_13

    const/4 v3, 0x1

    .line 1369
    :goto_c
    const/4 v4, 0x0

    .line 1370
    sub-int v5, v13, v3

    invoke-static {v11, v5}, Lcom/a/b/h/a/k;->a(Lcom/a/b/h/a/g;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1371
    sub-int v4, v13, v3

    invoke-virtual {v11, v4}, Lcom/a/b/h/a/g;->a(I)Lcom/a/b/h/a/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/a/b/h/a/h;->c(I)Lcom/a/b/h/a/d;

    move-result-object v4

    .line 1373
    :cond_c
    if-eqz v4, :cond_15

    .line 1374
    if-eqz v6, :cond_14

    invoke-virtual {v4}, Lcom/a/b/h/a/d;->e()I

    move-result v7

    .line 108
    :goto_d
    if-ltz v7, :cond_d

    invoke-virtual {v2}, Lcom/a/b/h/a/c;->b()I

    move-result v3

    if-le v7, v3, :cond_e

    .line 109
    :cond_d
    const/4 v3, -0x1

    if-eq v12, v3, :cond_30

    move v7, v12

    .line 114
    :cond_e
    invoke-virtual {v2}, Lcom/a/b/h/a/c;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/a/b/h/a/c;->b()I

    move-result v5

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v10}, Lcom/a/b/h/a/k;->a(Lcom/a/b/c/b;IIZIIII)Lcom/a/b/h/a/d;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_30

    .line 117
    invoke-virtual {v1, v8, v3}, Lcom/a/b/h/a/h;->a(ILcom/a/b/h/a/d;)V

    .line 119
    invoke-virtual {v3}, Lcom/a/b/h/a/d;->c()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 120
    invoke-virtual {v3}, Lcom/a/b/h/a/d;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v7

    .line 106
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v12, v3

    goto :goto_b

    .line 89
    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    .line 91
    :cond_10
    sub-int v13, v15, v14

    goto :goto_8

    .line 98
    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    .line 100
    :cond_12
    new-instance v1, Lcom/a/b/h/a/h;

    invoke-direct {v1, v2}, Lcom/a/b/h/a/h;-><init>(Lcom/a/b/h/a/c;)V

    goto :goto_a

    .line 1368
    :cond_13
    const/4 v3, -0x1

    goto :goto_c

    .line 1374
    :cond_14
    invoke-virtual {v4}, Lcom/a/b/h/a/d;->d()I

    move-result v7

    goto :goto_d

    .line 1376
    :cond_15
    invoke-virtual {v11, v13}, Lcom/a/b/h/a/g;->a(I)Lcom/a/b/h/a/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/a/b/h/a/h;->a(I)Lcom/a/b/h/a/d;

    move-result-object v4

    .line 1377
    if-eqz v4, :cond_17

    .line 1378
    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lcom/a/b/h/a/d;->d()I

    move-result v7

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Lcom/a/b/h/a/d;->e()I

    move-result v7

    goto :goto_d

    .line 1380
    :cond_17
    sub-int v5, v13, v3

    invoke-static {v11, v5}, Lcom/a/b/h/a/k;->a(Lcom/a/b/h/a/g;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1381
    sub-int v4, v13, v3

    invoke-virtual {v11, v4}, Lcom/a/b/h/a/g;->a(I)Lcom/a/b/h/a/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/a/b/h/a/h;->a(I)Lcom/a/b/h/a/d;

    move-result-object v4

    .line 1383
    :cond_18
    if-eqz v4, :cond_1a

    .line 1384
    if-eqz v6, :cond_19

    invoke-virtual {v4}, Lcom/a/b/h/a/d;->e()I

    move-result v7

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, Lcom/a/b/h/a/d;->d()I

    move-result v7

    goto :goto_d

    .line 1386
    :cond_1a
    const/4 v4, 0x0

    move v5, v4

    move v4, v13

    .line 1388
    :goto_f
    sub-int v7, v4, v3

    invoke-static {v11, v7}, Lcom/a/b/h/a/k;->a(Lcom/a/b/h/a/g;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1389
    sub-int v7, v4, v3

    .line 1390
    invoke-virtual {v11, v7}, Lcom/a/b/h/a/g;->a(I)Lcom/a/b/h/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v4, v0, :cond_1d

    aget-object v18, v16, v4

    .line 1391
    if-eqz v18, :cond_1c

    .line 1392
    if-eqz v6, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lcom/a/b/h/a/d;->e()I

    move-result v4

    :goto_11
    mul-int/2addr v3, v5

    .line 1395
    invoke-virtual/range {v18 .. v18}, Lcom/a/b/h/a/d;->e()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/a/b/h/a/d;->d()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int/2addr v3, v5

    add-int v7, v4, v3

    .line 1392
    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/a/b/h/a/d;->d()I

    move-result v4

    goto :goto_11

    .line 1390
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1398
    :cond_1d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v7

    goto :goto_f

    .line 1400
    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v11}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/b/h/a/c;->a()I

    move-result v7

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->e()Lcom/a/b/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/b/h/a/c;->b()I

    move-result v7

    goto/16 :goto_d

    .line 90
    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 2332
    :cond_21
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->c()I

    move-result v1

    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/a/b/h/a/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/a/b/h/a/b;

    .line 2333
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v2, v1

    if-ge v3, v2, :cond_23

    .line 2334
    const/4 v2, 0x0

    :goto_13
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_22

    .line 2335
    aget-object v4, v1, v3

    new-instance v5, Lcom/a/b/h/a/b;

    invoke-direct {v5}, Lcom/a/b/h/a/b;-><init>()V

    aput-object v5, v4, v2

    .line 2334
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 2333
    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 2339
    :cond_23
    const/4 v3, 0x0

    .line 2340
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->a()[Lcom/a/b/h/a/h;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v6, :cond_26

    aget-object v4, v5, v2

    .line 2341
    if-eqz v4, :cond_25

    .line 2342
    invoke-virtual {v4}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v8, :cond_25

    aget-object v9, v7, v4

    .line 2343
    if-eqz v9, :cond_24

    .line 2344
    invoke-virtual {v9}, Lcom/a/b/h/a/d;->h()I

    move-result v10

    .line 2345
    if-ltz v10, :cond_24

    .line 2346
    array-length v12, v1

    if-ge v10, v12, :cond_24

    .line 2350
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    invoke-virtual {v9}, Lcom/a/b/h/a/d;->g()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/a/b/h/a/b;->a(I)V

    .line 2342
    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 2355
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 2340
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 3236
    :cond_26
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/a/b/h/a/b;->a()[I

    move-result-object v2

    .line 3237
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v3

    .line 3238
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->c()I

    move-result v4

    mul-int/2addr v3, v4

    .line 3239
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->d()I

    move-result v4

    .line 3491
    const/4 v5, 0x2

    shl-int v4, v5, v4

    .line 3239
    sub-int/2addr v3, v4

    .line 3240
    array-length v4, v2

    if-nez v4, :cond_2a

    .line 3241
    if-lez v3, :cond_27

    const/16 v2, 0x3a0

    if-le v3, v2, :cond_28

    .line 3242
    :cond_27
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v1

    throw v1

    .line 3244
    :cond_28
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/a/b/h/a/b;->a(I)V

    .line 2255
    :cond_29
    :goto_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->c()I

    move-result v2

    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 2257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->c()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 2260
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v8

    if-ge v3, v8, :cond_2d

    .line 2261
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/a/b/h/a/b;->a()[I

    move-result-object v8

    .line 2262
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->b()I

    move-result v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 2263
    array-length v10, v8

    if-nez v10, :cond_2b

    .line 2264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2260
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 3245
    :cond_2a
    const/4 v4, 0x0

    aget v2, v2, v4

    if-eq v2, v3, :cond_29

    .line 3247
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/a/b/h/a/b;->a(I)V

    goto :goto_16

    .line 2265
    :cond_2b
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2c

    .line 2266
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_19

    .line 2268
    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2269
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2259
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 2273
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 2274
    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    array-length v1, v3

    if-ge v2, v1, :cond_2f

    .line 2275
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 2274
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1a

    .line 2277
    :cond_2f
    invoke-virtual {v11}, Lcom/a/b/h/a/g;->d()I

    move-result v1

    .line 2278
    invoke-static {v4}, Lcom/a/b/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/a/b/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 2277
    invoke-static {v1, v5, v2, v4, v3}, Lcom/a/b/h/a/k;->a(I[I[I[I[[I)Lcom/a/b/c/e;

    move-result-object v1

    .line 124
    return-object v1

    :cond_30
    move v3, v12

    goto/16 :goto_e

    :cond_31
    move-object v3, v7

    goto/16 :goto_2

    :cond_32
    move-object v8, v3

    goto/16 :goto_1

    :cond_33
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_5
.end method

.method private static a(Lcom/a/b/h/a/i;)Lcom/a/b/h/a/c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/a/b/h/a/i;->c()[I

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 4178
    const/4 v0, -0x1

    .line 4179
    array-length v5, v4

    move v3, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget v2, v4, v0

    .line 4180
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4179
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    .line 153
    :cond_2
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 154
    sub-int v7, v3, v6

    add-int/2addr v0, v7

    .line 155
    if-gtz v6, :cond_3

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/a/b/h/a/i;->b()[Lcom/a/b/h/a/d;

    move-result-object v5

    move v2, v0

    move v0, v1

    .line 160
    :goto_3
    if-lez v2, :cond_4

    aget-object v6, v5, v0

    if-nez v6, :cond_4

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :cond_4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_4
    if-ltz v1, :cond_5

    .line 165
    aget v6, v4, v1

    sub-int v6, v3, v6

    add-int/2addr v0, v6

    .line 166
    aget v6, v4, v1

    if-gtz v6, :cond_5

    .line 164
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 170
    :cond_5
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_5
    if-lez v1, :cond_6

    aget-object v3, v5, v0

    if-nez v3, :cond_6

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 170
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/a/b/h/a/i;->a()Lcom/a/b/h/a/c;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/a/b/h/a/i;->e()Z

    move-result v3

    .line 173
    invoke-virtual {v0, v2, v1, v3}, Lcom/a/b/h/a/c;->a(IIZ)Lcom/a/b/h/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/a/b/c/b;IIZIIII)Lcom/a/b/h/a/d;
    .locals 6

    .prologue
    .line 411
    .line 5501
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    .line 5503
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p3

    move v0, p4

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_7

    move v1, v0

    .line 5504
    :goto_2
    if-eqz v4, :cond_3

    if-lt v1, p1, :cond_4

    .line 5505
    :cond_0
    invoke-virtual {p0, v1, p5}, Lcom/a/b/c/b;->a(II)Z

    move-result v0

    if-ne v4, v0, :cond_4

    .line 5506
    sub-int v0, p4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    .line 6468
    :goto_3
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 6469
    const/4 v1, 0x0

    .line 6470
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :goto_4
    move v4, p4

    move v5, p3

    .line 6472
    :goto_5
    if-eqz p3, :cond_9

    if-ge v4, p2, :cond_a

    :cond_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_a

    .line 6474
    invoke-virtual {p0, v4, p5}, Lcom/a/b/c/b;->a(II)Z

    move-result v3

    if-ne v3, v5, :cond_c

    .line 6475
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 6476
    add-int v3, v4, v0

    move v4, v3

    goto :goto_5

    .line 5501
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 5504
    :cond_3
    if-lt v1, p2, :cond_0

    .line 5511
    :cond_4
    neg-int v3, v3

    .line 5512
    if-nez v4, :cond_6

    const/4 v0, 0x1

    .line 5503
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 5509
    :cond_5
    add-int v0, v1, v3

    move v1, v0

    goto :goto_2

    .line 5512
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move p4, v0

    .line 5514
    goto :goto_3

    .line 6470
    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    .line 6472
    :cond_9
    if-ge v4, p1, :cond_1

    .line 6482
    :cond_a
    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    if-eqz p3, :cond_e

    :goto_7
    if-ne v4, p2, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    .line 417
    :cond_b
    :goto_8
    if-nez v2, :cond_10

    .line 418
    const/4 v0, 0x0

    .line 458
    :goto_9
    return-object v0

    .line 6478
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 6479
    if-nez v5, :cond_d

    const/4 v1, 0x1

    :goto_a
    move v5, v1

    move v1, v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    move p2, p1

    .line 6482
    goto :goto_7

    .line 6487
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    .line 421
    :cond_10
    invoke-static {v2}, Lcom/a/b/c/a/a;->a([I)I

    move-result v3

    .line 422
    if-eqz p3, :cond_11

    .line 423
    add-int v0, p4, v3

    move v1, v0

    .line 6518
    :goto_b
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v3, :cond_13

    add-int/lit8 v0, p7, 0x2

    if-gt v3, v0, :cond_13

    const/4 v0, 0x1

    .line 447
    :goto_c
    if-nez v0, :cond_14

    .line 450
    const/4 v0, 0x0

    goto :goto_9

    .line 425
    :cond_11
    const/4 v0, 0x0

    :goto_d
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_12

    .line 426
    aget v1, v2, v0

    .line 427
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v2, v4

    aput v4, v2, v0

    .line 428
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aput v1, v2, v4

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 431
    :cond_12
    sub-int v0, p4, v3

    move v1, p4

    move p4, v0

    goto :goto_b

    .line 6518
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 453
    :cond_14
    invoke-static {v2}, Lcom/a/b/h/a/j;->a([I)I

    move-result v2

    .line 454
    invoke-static {v2}, Lcom/a/b/h/a;->a(I)I

    move-result v3

    .line 455
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    .line 456
    const/4 v0, 0x0

    goto :goto_9

    .line 458
    :cond_15
    new-instance v0, Lcom/a/b/h/a/d;

    .line 6604
    invoke-static {v2}, Lcom/a/b/h/a/k;->a(I)[I

    move-result-object v2

    .line 6608
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v2, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x9

    .line 458
    invoke-direct {v0, p4, v1, v2, v3}, Lcom/a/b/h/a/d;-><init>(IIII)V

    goto :goto_9
.end method

.method private static a(Lcom/a/b/c/b;Lcom/a/b/h/a/c;Lcom/a/b/p;ZII)Lcom/a/b/h/a/i;
    .locals 11

    .prologue
    .line 212
    new-instance v10, Lcom/a/b/h/a/i;

    invoke-direct {v10, p1, p3}, Lcom/a/b/h/a/i;-><init>(Lcom/a/b/h/a/c;Z)V

    .line 214
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 215
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 216
    :goto_1
    invoke-virtual {p2}, Lcom/a/b/p;->a()F

    move-result v0

    float-to-int v4, v0

    .line 217
    invoke-virtual {p2}, Lcom/a/b/p;->b()F

    move-result v0

    float-to-int v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/a/b/h/a/c;->d()I

    move-result v0

    if-gt v5, v0, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/a/b/h/a/c;->c()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 219
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/b/c/b;->e()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/a/b/h/a/k;->a(Lcom/a/b/c/b;IIZIIII)Lcom/a/b/h/a/d;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v10, v5, v0}, Lcom/a/b/h/a/i;->a(ILcom/a/b/h/a/d;)V

    .line 223
    if-eqz p3, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/a/b/h/a/d;->d()I

    move-result v4

    .line 218
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 215
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v0}, Lcom/a/b/h/a/d;->e()I

    move-result v4

    goto :goto_3

    .line 214
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 231
    :cond_4
    return-object v10
.end method

.method private static a(Lcom/a/b/h/a/g;I)Z
    .locals 1

    .prologue
    .line 361
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/b/h/a/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[I
    .locals 4

    .prologue
    .line 586
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v0, 0x7

    .line 590
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 591
    and-int/lit8 v1, p0, 0x1

    .line 592
    add-int/lit8 v0, v0, -0x1

    .line 593
    if-ltz v0, :cond_1

    .line 597
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 598
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 600
    :cond_1
    return-object v2
.end method
