.class public final Lcom/a/b/d/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/d/b/a$b;,
        Lcom/a/b/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private final b:Lcom/a/b/c/a/b;


# direct methods
.method public constructor <init>(Lcom/a/b/c/b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    .line 48
    new-instance v0, Lcom/a/b/c/a/b;

    invoke-direct {v0, p1}, Lcom/a/b/c/a/b;-><init>(Lcom/a/b/c/b;)V

    iput-object v0, p0, Lcom/a/b/d/b/a;->b:Lcom/a/b/c/a/b;

    .line 49
    return-void
.end method

.method private static a(Lcom/a/b/p;Lcom/a/b/p;)I
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p1}, Lcom/a/b/p;->a(Lcom/a/b/p;Lcom/a/b/p;)F

    move-result v0

    invoke-static {v0}, Lcom/a/b/c/a/a;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/a/b/c/b;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;II)Lcom/a/b/c/b;
    .locals 21

    .prologue
    .line 329
    invoke-static {}, Lcom/a/b/c/i;->a()Lcom/a/b/c/i;

    move-result-object v1

    .line 331
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/p;->a()F

    move-result v13

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/p;->b()F

    move-result v14

    .line 344
    invoke-virtual/range {p4 .. p4}, Lcom/a/b/p;->a()F

    move-result v15

    .line 345
    invoke-virtual/range {p4 .. p4}, Lcom/a/b/p;->b()F

    move-result v16

    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/a/b/p;->a()F

    move-result v17

    .line 347
    invoke-virtual/range {p3 .. p3}, Lcom/a/b/p;->b()F

    move-result v18

    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/a/b/p;->a()F

    move-result v19

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/a/b/p;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    .line 331
    invoke-virtual/range {v1 .. v20}, Lcom/a/b/c/i;->a(Lcom/a/b/c/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/c/b;

    move-result-object v1

    return-object v1
.end method

.method private static a(Ljava/util/Map;Lcom/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/p;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/a/b/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/a/b/p;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/b/p;->a()F

    move-result v0

    iget-object v1, p0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v1}, Lcom/a/b/c/b;->e()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/b/p;->b()F

    move-result v0

    iget-object v1, p0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    invoke-virtual {v1}, Lcom/a/b/c/b;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;
    .locals 19

    .prologue
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/p;->a()F

    move-result v2

    float-to-int v4, v2

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/a/b/p;->b()F

    move-result v2

    float-to-int v5, v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/a/b/p;->a()F

    move-result v2

    float-to-int v2, v2

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/a/b/p;->b()F

    move-result v3

    float-to-int v3, v3

    .line 361
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    move v13, v6

    .line 362
    :goto_0
    if-eqz v13, :cond_a

    .line 371
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 372
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 373
    neg-int v6, v14

    div-int/lit8 v10, v6, 0x2

    .line 374
    if-ge v4, v2, :cond_3

    const/4 v6, 0x1

    move v12, v6

    .line 375
    :goto_2
    if-ge v5, v3, :cond_4

    const/4 v6, 0x1

    .line 376
    :goto_3
    const/4 v8, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    if-eqz v13, :cond_5

    move v9, v4

    :goto_4
    if-eqz v13, :cond_6

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/a/b/c/b;->a(II)Z

    move-result v9

    move v11, v10

    move v7, v4

    .line 378
    :goto_6
    if-eq v5, v3, :cond_9

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_7

    move v10, v7

    :goto_7
    if-eqz v13, :cond_8

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/a/b/c/b;->a(II)Z

    move-result v4

    .line 380
    if-eq v4, v9, :cond_0

    .line 381
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    .line 384
    :cond_0
    add-int v4, v11, v15

    .line 385
    if-lez v4, :cond_1

    .line 386
    if-eq v7, v2, :cond_9

    .line 389
    add-int/2addr v7, v12

    .line 390
    sub-int/2addr v4, v14

    .line 378
    :cond_1
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    .line 361
    :cond_2
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 374
    :cond_3
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 375
    :cond_4
    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move v9, v5

    .line 377
    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :cond_7
    move v10, v5

    .line 379
    goto :goto_7

    :cond_8
    move v4, v7

    goto :goto_8

    :cond_9
    move v2, v8

    .line 393
    new-instance v3, Lcom/a/b/d/b/a$a;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/a/b/d/b/a$a;-><init>(Lcom/a/b/p;Lcom/a/b/p;IB)V

    return-object v3

    :cond_a
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/a/b/c/g;
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/b/d/b/a;->b:Lcom/a/b/c/a/b;

    invoke-virtual {v0}, Lcom/a/b/c/a/b;->a()[Lcom/a/b/p;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 61
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 62
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 63
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-direct {p0, v5, v6}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v5, v7}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, v6, v8}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v7, v8}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/a/b/d/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/a/b/d/b/a$b;-><init>(B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/d/b/a$a;

    .line 78
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/d/b/a$a;

    .line 82
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/a/b/d/b/a$a;->a()Lcom/a/b/p;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/a/b/d/b/a;->a(Ljava/util/Map;Lcom/a/b/p;)V

    .line 84
    invoke-virtual {v0}, Lcom/a/b/d/b/a$a;->b()Lcom/a/b/p;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/a/b/d/b/a;->a(Ljava/util/Map;Lcom/a/b/p;)V

    .line 85
    invoke-virtual {v1}, Lcom/a/b/d/b/a$a;->a()Lcom/a/b/p;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/a/b/d/b/a;->a(Ljava/util/Map;Lcom/a/b/p;)V

    .line 86
    invoke-virtual {v1}, Lcom/a/b/d/b/a$a;->b()Lcom/a/b/p;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/a/b/d/b/a;->a(Ljava/util/Map;Lcom/a/b/p;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/p;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move-object v3, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    if-nez v4, :cond_1

    move-object v4, v1

    .line 99
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 107
    :cond_3
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/b/p;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 113
    invoke-static {v0}, Lcom/a/b/p;->a([Lcom/a/b/p;)V

    .line 116
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 117
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 118
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 122
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v5

    .line 141
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/b/d/b/a$a;->c()I

    move-result v5

    .line 142
    invoke-direct {p0, v3, v0}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/b/d/b/a$a;->c()I

    move-result v4

    .line 144
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    :cond_5
    add-int/lit8 v6, v5, 0x2

    .line 150
    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    :cond_6
    add-int/lit8 v7, v4, 0x2

    .line 162
    mul-int/lit8 v4, v6, 0x4

    mul-int/lit8 v5, v7, 0x7

    if-ge v4, v5, :cond_7

    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-lt v4, v5, :cond_10

    .line 1227
    :cond_7
    invoke-static {v2, v3}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    div-float v5, v4, v5

    .line 1228
    invoke-static {v1, v0}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v4

    .line 1229
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v8

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v9

    sub-float/2addr v8, v9

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 1230
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v9

    invoke-virtual {v1}, Lcom/a/b/p;->b()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v4, v4

    div-float/2addr v9, v4

    .line 1232
    new-instance v4, Lcom/a/b/p;

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v10

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v10

    mul-float/2addr v5, v9

    add-float/2addr v5, v10

    invoke-direct {v4, v8, v5}, Lcom/a/b/p;-><init>(FF)V

    .line 1234
    invoke-static {v2, v1}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v7

    div-float v8, v5, v8

    .line 1235
    invoke-static {v3, v0}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v5

    .line 1236
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v9

    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v5

    div-float/2addr v9, v10

    .line 1237
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v10

    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v11

    sub-float/2addr v10, v11

    int-to-float v5, v5

    div-float/2addr v10, v5

    .line 1239
    new-instance v5, Lcom/a/b/p;

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v11

    mul-float/2addr v9, v8

    add-float/2addr v9, v11

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v11

    mul-float/2addr v8, v10

    add-float/2addr v8, v11

    invoke-direct {v5, v9, v8}, Lcom/a/b/p;-><init>(FF)V

    .line 1241
    invoke-direct {p0, v4}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1242
    invoke-direct {p0, v5}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1245
    const/4 v4, 0x0

    .line 167
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    move-object v4, v0

    .line 171
    :cond_9
    invoke-direct {p0, v1, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d/b/a$a;->c()I

    move-result v5

    .line 172
    invoke-direct {p0, v3, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d/b/a$a;->c()I

    move-result v6

    .line 174
    and-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 179
    :cond_a
    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    invoke-static/range {v0 .. v6}, Lcom/a/b/d/b/a;->a(Lcom/a/b/c/b;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;II)Lcom/a/b/c/b;

    move-result-object v0

    .line 213
    :goto_3
    new-instance v5, Lcom/a/b/c/g;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/a/b/p;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-direct {v5, v0, v6}, Lcom/a/b/c/g;-><init>(Lcom/a/b/c/b;[Lcom/a/b/p;)V

    return-object v5

    .line 124
    :cond_c
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v6

    .line 125
    goto/16 :goto_1

    .line 126
    :cond_d
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v7

    .line 127
    goto/16 :goto_1

    .line 1247
    :cond_e
    invoke-direct {p0, v5}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1251
    invoke-direct {p0, v1, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/b/d/b/a$a;->c()I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1252
    invoke-direct {p0, v3, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/b/d/b/a$a;->c()I

    move-result v9

    sub-int v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 1253
    invoke-direct {p0, v1, v5}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/b/d/b/a$a;->c()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 1254
    invoke-direct {p0, v3, v5}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/b/d/b/a$a;->c()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 1256
    if-le v8, v6, :cond_8

    :cond_f
    move-object v4, v5

    .line 1260
    goto/16 :goto_2

    .line 189
    :cond_10
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1273
    invoke-static {v2, v3}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v5

    div-float v6, v4, v6

    .line 1274
    invoke-static {v1, v0}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v4

    .line 1275
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v7

    invoke-virtual {v1}, Lcom/a/b/p;->a()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 1276
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v8

    invoke-virtual {v1}, Lcom/a/b/p;->b()F

    move-result v9

    sub-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 1278
    new-instance v4, Lcom/a/b/p;

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v9

    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v9

    mul-float/2addr v6, v8

    add-float/2addr v6, v9

    invoke-direct {v4, v7, v6}, Lcom/a/b/p;-><init>(FF)V

    .line 1280
    invoke-static {v2, v1}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 1281
    invoke-static {v3, v0}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;Lcom/a/b/p;)I

    move-result v5

    .line 1282
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v7

    invoke-virtual {v3}, Lcom/a/b/p;->a()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 1283
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v8

    invoke-virtual {v3}, Lcom/a/b/p;->b()F

    move-result v9

    sub-float/2addr v8, v9

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 1285
    new-instance v5, Lcom/a/b/p;

    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v9

    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v9

    mul-float/2addr v6, v8

    add-float/2addr v6, v9

    invoke-direct {v5, v7, v6}, Lcom/a/b/p;-><init>(FF)V

    .line 1287
    invoke-direct {p0, v4}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 1288
    invoke-direct {p0, v5}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1291
    const/4 v4, 0x0

    .line 192
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    move-object v4, v0

    .line 197
    :cond_12
    invoke-direct {p0, v1, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/d/b/a$a;->c()I

    move-result v0

    .line 198
    invoke-direct {p0, v3, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/b/d/b/a$a;->c()I

    move-result v5

    .line 197
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    add-int/lit8 v5, v0, 0x1

    .line 200
    and-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_13

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 204
    :cond_13
    iget-object v0, p0, Lcom/a/b/d/b/a;->a:Lcom/a/b/c/b;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/a/b/d/b/a;->a(Lcom/a/b/c/b;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;Lcom/a/b/p;II)Lcom/a/b/c/b;

    move-result-object v0

    goto/16 :goto_3

    .line 1293
    :cond_14
    invoke-direct {p0, v5}, Lcom/a/b/d/b/a;->a(Lcom/a/b/p;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1297
    invoke-direct {p0, v1, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/b/d/b/a$a;->c()I

    move-result v6

    .line 1298
    invoke-direct {p0, v3, v4}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/b/d/b/a$a;->c()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1297
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 1299
    invoke-direct {p0, v1, v5}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/b/d/b/a$a;->c()I

    move-result v7

    .line 1300
    invoke-direct {p0, v3, v5}, Lcom/a/b/d/b/a;->b(Lcom/a/b/p;Lcom/a/b/p;)Lcom/a/b/d/b/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/b/d/b/a$a;->c()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1299
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1302
    if-le v6, v7, :cond_11

    :cond_15
    move-object v4, v5

    goto :goto_4

    :cond_16
    move-object v0, v8

    goto/16 :goto_1
.end method
