.class public final Lcom/a/b/i/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private b:Lcom/a/b/q;


# direct methods
.method public constructor <init>(Lcom/a/b/c/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    .line 46
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/b/i/b/c;->b(IIII)F

    move-result v4

    .line 272
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 273
    if-gez v0, :cond_0

    .line 274
    int-to-float v3, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v2

    .line 280
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 283
    if-gez v0, :cond_1

    .line 284
    int-to-float v5, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 290
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 292
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/a/b/i/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 295
    sub-float/2addr v0, v1

    return v0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v3}, Lcom/a/b/c/b;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v3}, Lcom/a/b/c/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 278
    iget-object v3, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v3}, Lcom/a/b/c/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v2}, Lcom/a/b/c/b;->f()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v2}, Lcom/a/b/c/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 288
    iget-object v2, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v2}, Lcom/a/b/c/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/b/p;Lcom/a/b/p;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 242
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v0

    float-to-int v0, v0

    .line 243
    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v1

    float-to-int v1, v1

    .line 244
    invoke-virtual {p2}, Lcom/a/b/p;->a()F

    move-result v2

    float-to-int v2, v2

    .line 245
    invoke-virtual {p2}, Lcom/a/b/p;->b()F

    move-result v3

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/b/i/b/c;->a(IIII)F

    move-result v0

    .line 246
    invoke-virtual {p2}, Lcom/a/b/p;->a()F

    move-result v1

    float-to-int v1, v1

    .line 247
    invoke-virtual {p2}, Lcom/a/b/p;->b()F

    move-result v2

    float-to-int v2, v2

    .line 248
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v3

    float-to-int v3, v3

    .line 249
    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v4

    float-to-int v4, v4

    .line 246
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/b/i/b/c;->a(IIII)F

    move-result v1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    div-float v0, v1, v5

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    div-float/2addr v0, v5

    goto :goto_0

    .line 258
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/b/i/b/f;)Lcom/a/b/c/g;
    .locals 24

    .prologue
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/i/b/f;->b()Lcom/a/b/i/b/d;

    move-result-object v21

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/i/b/f;->c()Lcom/a/b/i/b/d;

    move-result-object v22

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/i/b/f;->a()Lcom/a/b/i/b/d;

    move-result-object v23

    .line 1232
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/a/b/i/b/c;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v3

    .line 1233
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/a/b/i/b/c;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-gez v3, :cond_0

    .line 95
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v3

    throw v3

    .line 2202
    :cond_0
    invoke-static/range {v21 .. v22}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v3

    div-float/2addr v3, v9

    invoke-static {v3}, Lcom/a/b/c/a/a;->a(F)I

    move-result v3

    .line 2203
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v4

    div-float/2addr v4, v9

    invoke-static {v4}, Lcom/a/b/c/a/a;->a(F)I

    move-result v4

    .line 2204
    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x7

    .line 2205
    and-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    .line 98
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/a/b/i/a/r;->a(I)Lcom/a/b/i/a/r;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/a/b/i/a/r;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    .line 101
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v3}, Lcom/a/b/i/a/r;->b()[I

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 106
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/i/b/d;->a()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->a()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual/range {v23 .. v23}, Lcom/a/b/i/b/d;->a()F

    move-result v5

    add-float/2addr v3, v5

    .line 107
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/i/b/d;->b()F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->b()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {v23 .. v23}, Lcom/a/b/i/b/d;->b()F

    move-result v6

    add-float/2addr v5, v6

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v4, v6, v4

    .line 112
    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->a()F

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->a()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v13, v3

    .line 113
    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->b()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/i/b/d;->b()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 116
    const/4 v3, 0x4

    move v12, v3

    :goto_1
    const/16 v3, 0x10

    if-gt v12, v3, :cond_5

    .line 118
    int-to-float v3, v12

    .line 2380
    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 2381
    const/4 v4, 0x0

    sub-int v5, v13, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v4}, Lcom/a/b/c/b;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int v6, v13, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2383
    sub-int v4, v7, v5

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 2384
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/a/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 2207
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    .line 2208
    goto/16 :goto_0

    .line 2211
    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v3

    .line 2212
    goto/16 :goto_0

    .line 2214
    :pswitch_3
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v3

    throw v3

    .line 2387
    :cond_1
    const/4 v4, 0x0

    sub-int v6, v14, v3

    :try_start_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    invoke-virtual {v4}, Lcom/a/b/c/b;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2389
    sub-int v3, v8, v6

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 2390
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v3

    throw v3

    .line 2393
    :cond_2
    new-instance v3, Lcom/a/b/i/b/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a/b/i/b/c;->b:Lcom/a/b/q;

    invoke-direct/range {v3 .. v10}, Lcom/a/b/i/b/b;-><init>(Lcom/a/b/c/b;IIIIFLcom/a/b/q;)V

    .line 2402
    invoke-virtual {v3}, Lcom/a/b/i/b/b;->a()Lcom/a/b/i/b/a;
    :try_end_1
    .catch Lcom/a/b/j; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object/from16 v20, v3

    .line 3149
    :goto_2
    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v5, v3, v4

    .line 3154
    if-eqz v20, :cond_3

    .line 3155
    invoke-virtual/range {v20 .. v20}, Lcom/a/b/p;->a()F

    move-result v15

    .line 3156
    invoke-virtual/range {v20 .. v20}, Lcom/a/b/p;->b()F

    move-result v16

    .line 3157
    const/high16 v3, 0x40400000    # 3.0f

    sub-float v7, v5, v3

    move v8, v7

    .line 3167
    :goto_3
    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v9, 0x40600000    # 3.5f

    .line 3176
    invoke-virtual/range {v21 .. v21}, Lcom/a/b/p;->a()F

    move-result v11

    .line 3177
    invoke-virtual/range {v21 .. v21}, Lcom/a/b/p;->b()F

    move-result v12

    .line 3178
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/p;->a()F

    move-result v13

    .line 3179
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/p;->b()F

    move-result v14

    .line 3182
    invoke-virtual/range {v23 .. v23}, Lcom/a/b/p;->a()F

    move-result v17

    .line 3183
    invoke-virtual/range {v23 .. v23}, Lcom/a/b/p;->b()F

    move-result v18

    move v10, v5

    .line 3167
    invoke-static/range {v3 .. v18}, Lcom/a/b/c/k;->a(FFFFFFFFFFFFFFFF)Lcom/a/b/c/k;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    .line 3190
    invoke-static {}, Lcom/a/b/c/i;->a()Lcom/a/b/c/i;

    move-result-object v5

    .line 3191
    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/a/b/c/i;->a(Lcom/a/b/c/b;IILcom/a/b/c/k;)Lcom/a/b/c/b;

    move-result-object v4

    .line 136
    if-nez v20, :cond_4

    .line 137
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/a/b/p;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    .line 141
    :goto_4
    new-instance v5, Lcom/a/b/c/g;

    invoke-direct {v5, v4, v3}, Lcom/a/b/c/g;-><init>(Lcom/a/b/c/b;[Lcom/a/b/p;)V

    return-object v5

    .line 3161
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/p;->a()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/p;->a()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v23 .. v23}, Lcom/a/b/p;->a()F

    move-result v4

    add-float v15, v3, v4

    .line 3162
    invoke-virtual/range {v22 .. v22}, Lcom/a/b/p;->b()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/a/b/p;->b()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v23 .. v23}, Lcom/a/b/p;->b()F

    move-result v4

    add-float v16, v3, v4

    move v7, v5

    move v8, v5

    .line 3164
    goto :goto_3

    .line 139
    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/a/b/p;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    goto/16 :goto_2

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 309
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 310
    :goto_0
    if-eqz v12, :cond_c

    .line 319
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 320
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 321
    neg-int v3, v13

    div-int/lit8 v5, v3, 0x2

    .line 322
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 323
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 326
    :goto_3
    const/4 v6, 0x0

    .line 328
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 329
    :goto_4
    if-eq v8, v15, :cond_b

    .line 330
    if-eqz v12, :cond_3

    move v9, v5

    .line 331
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 336
    :goto_6
    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/a/b/c/b;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_a

    .line 337
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    .line 338
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/a/b/c/a/a;->a(IIII)F

    move-result v3

    .line 359
    :goto_8
    return v3

    .line 309
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 322
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 323
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 330
    goto :goto_5

    :cond_4
    move v7, v5

    .line 331
    goto :goto_6

    .line 336
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 340
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 343
    :goto_9
    add-int v6, v10, v14

    .line 344
    if-lez v6, :cond_9

    .line 345
    move/from16 v0, p3

    if-eq v5, v0, :cond_7

    .line 348
    add-int v4, v5, v3

    .line 349
    sub-int v5, v6, v13

    .line 329
    :goto_a
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    :cond_7
    move v3, v7

    .line 355
    :goto_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 356
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/a/b/c/a/a;->a(IIII)F

    move-result v3

    goto :goto_8

    .line 359
    :cond_8
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_9
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_a
    move v7, v6

    goto :goto_9

    :cond_b
    move v3, v6

    goto :goto_b

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/a/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/c/g;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/a/b/i/b/c;->b:Lcom/a/b/q;

    .line 80
    new-instance v0, Lcom/a/b/i/b/e;

    iget-object v1, p0, Lcom/a/b/i/b/c;->a:Lcom/a/b/c/b;

    iget-object v2, p0, Lcom/a/b/i/b/c;->b:Lcom/a/b/q;

    invoke-direct {v0, v1, v2}, Lcom/a/b/i/b/e;-><init>(Lcom/a/b/c/b;Lcom/a/b/q;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/a/b/i/b/e;->a(Ljava/util/Map;)Lcom/a/b/i/b/f;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/a/b/i/b/c;->a(Lcom/a/b/i/b/f;)Lcom/a/b/c/g;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/a/b/e;->j:Lcom/a/b/e;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/q;

    goto :goto_0
.end method
