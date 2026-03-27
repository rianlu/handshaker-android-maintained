.class final Lcom/a/b/i/b/b;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/a/b/q;


# direct methods
.method constructor <init>(Lcom/a/b/c/b;IIIIFLcom/a/b/q;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/a/b/i/b/b;->a:Lcom/a/b/c/b;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/i/b/b;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/a/b/i/b/b;->c:I

    .line 72
    iput p3, p0, Lcom/a/b/i/b/b;->d:I

    .line 73
    iput p4, p0, Lcom/a/b/i/b/b;->e:I

    .line 74
    iput p5, p0, Lcom/a/b/i/b/b;->f:I

    .line 75
    iput p6, p0, Lcom/a/b/i/b/b;->g:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/i/b/b;->h:[I

    .line 77
    iput-object p7, p0, Lcom/a/b/i/b/b;->i:Lcom/a/b/q;

    .line 78
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/a/b/i/b/a;
    .locals 10

    .prologue
    .line 256
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v1, v0

    .line 257
    invoke-static {p1, p3}, Lcom/a/b/i/b/b;->a([II)F

    move-result v2

    .line 258
    float-to-int v3, v2

    const/4 v0, 0x1

    aget v0, p1, v0

    mul-int/lit8 v4, v0, 0x2

    .line 1193
    iget-object v5, p0, Lcom/a/b/i/b/b;->a:Lcom/a/b/c/b;

    .line 1195
    invoke-virtual {v5}, Lcom/a/b/c/b;->f()I

    move-result v6

    .line 1196
    iget-object v7, p0, Lcom/a/b/i/b/b;->h:[I

    .line 1197
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 1198
    const/4 v0, 0x1

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 1199
    const/4 v0, 0x2

    const/4 v8, 0x0

    aput v8, v7, v0

    move v0, p2

    .line 1203
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_0

    .line 1204
    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1205
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1208
    :cond_0
    if-ltz v0, :cond_1

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_3

    .line 1209
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    .line 259
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 260
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    add-int/2addr v0, v3

    const/4 v3, 0x2

    aget v3, p1, v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 261
    iget-object v0, p0, Lcom/a/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/i/b/a;

    .line 263
    invoke-virtual {v0, v3, v1, v2}, Lcom/a/b/i/b/a;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 264
    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/i/b/a;->b(FFF)Lcom/a/b/i/b/a;

    move-result-object v0

    .line 274
    :goto_2
    return-object v0

    .line 1211
    :cond_3
    :goto_3
    if-ltz v0, :cond_4

    invoke-virtual {v5, v3, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    aget v8, v7, v8

    if-gt v8, v4, :cond_4

    .line 1212
    const/4 v8, 0x0

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1213
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1215
    :cond_4
    const/4 v0, 0x0

    aget v0, v7, v0

    if-le v0, v4, :cond_5

    .line 1216
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto :goto_1

    .line 1220
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 1221
    :goto_4
    if-ge v0, v6, :cond_6

    invoke-virtual {v5, v3, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_6

    .line 1222
    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1225
    :cond_6
    if-eq v0, v6, :cond_7

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_8

    .line 1226
    :cond_7
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto :goto_1

    .line 1228
    :cond_8
    :goto_5
    if-ge v0, v6, :cond_9

    invoke-virtual {v5, v3, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x2

    aget v8, v7, v8

    if-gt v8, v4, :cond_9

    .line 1229
    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1232
    :cond_9
    const/4 v3, 0x2

    aget v3, v7, v3

    if-le v3, v4, :cond_a

    .line 1233
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_1

    .line 1236
    :cond_a
    const/4 v3, 0x0

    aget v3, v7, v3

    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, v7, v4

    add-int/2addr v3, v4

    .line 1237
    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    if-lt v3, v1, :cond_b

    .line 1238
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_1

    .line 1241
    :cond_b
    invoke-direct {p0, v7}, Lcom/a/b/i/b/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7, v0}, Lcom/a/b/i/b/b;->a([II)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_1

    .line 268
    :cond_d
    new-instance v0, Lcom/a/b/i/b/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/a/b/i/b/a;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lcom/a/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/a/b/i/b/b;->i:Lcom/a/b/q;

    if-eqz v1, :cond_e

    .line 271
    iget-object v1, p0, Lcom/a/b/i/b/b;->i:Lcom/a/b/q;

    invoke-interface {v1, v0}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 274
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lcom/a/b/i/b/b;->g:F

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 173
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 177
    :goto_1
    return v0

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/a/b/i/b/a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget v4, p0, Lcom/a/b/i/b/b;->c:I

    .line 89
    iget v6, p0, Lcom/a/b/i/b/b;->f:I

    .line 90
    iget v0, p0, Lcom/a/b/i/b/b;->e:I

    add-int v7, v4, v0

    .line 91
    iget v0, p0, Lcom/a/b/i/b/b;->d:I

    div-int/lit8 v3, v6, 0x2

    add-int v8, v0, v3

    .line 94
    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    .line 95
    :goto_0
    if-ge v5, v6, :cond_a

    .line 97
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v10, v8, v0

    .line 98
    aput v2, v9, v2

    .line 99
    aput v2, v9, v1

    .line 100
    aput v2, v9, v12

    move v0, v4

    .line 105
    :goto_2
    if-ge v0, v7, :cond_1

    iget-object v3, p0, Lcom/a/b/i/b/b;->a:Lcom/a/b/c/b;

    invoke-virtual {v3, v0, v10}, Lcom/a/b/c/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v2

    .line 109
    :goto_3
    if-ge v3, v7, :cond_8

    .line 110
    iget-object v11, p0, Lcom/a/b/i/b/b;->a:Lcom/a/b/c/b;

    invoke-virtual {v11, v3, v10}, Lcom/a/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    aget v11, v9, v1

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v1

    .line 136
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 115
    :cond_2
    if-ne v0, v12, :cond_5

    .line 116
    invoke-direct {p0, v9}, Lcom/a/b/i/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-direct {p0, v9, v10, v3}, Lcom/a/b/i/b/b;->a([III)Lcom/a/b/i/b/a;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 150
    :cond_3
    :goto_5
    return-object v0

    .line 122
    :cond_4
    aget v0, v9, v12

    aput v0, v9, v2

    .line 123
    aput v1, v9, v1

    .line 124
    aput v2, v9, v12

    move v0, v1

    .line 125
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 131
    :cond_6
    if-ne v0, v1, :cond_7

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_7
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 138
    :cond_8
    invoke-direct {p0, v9}, Lcom/a/b/i/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    invoke-direct {p0, v9, v10, v7}, Lcom/a/b/i/b/b;->a([III)Lcom/a/b/i/b/a;

    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 95
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/a/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 150
    iget-object v0, p0, Lcom/a/b/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/i/b/a;

    goto :goto_5

    .line 153
    :cond_b
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method
