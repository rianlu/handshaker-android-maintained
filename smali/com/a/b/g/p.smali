.class public abstract Lcom/a/b/g/p;
.super Lcom/a/b/g/k;
.source "UPCEANReader.java"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[[I

.field static final f:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final g:Lcom/a/b/g/o;

.field private final h:Lcom/a/b/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/a/b/g/p;->b:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/a/b/g/p;->c:[I

    .line 62
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/a/b/g/p;->d:[I

    .line 66
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_c

    aput-object v4, v2, v3

    sput-object v2, Lcom/a/b/g/p;->e:[[I

    .line 85
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/a/b/g/p;->f:[[I

    .line 86
    sget-object v2, Lcom/a/b/g/p;->e:[[I

    sget-object v3, Lcom/a/b/g/p;->f:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 87
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 88
    sget-object v0, Lcom/a/b/g/p;->e:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 89
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 90
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 91
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, Lcom/a/b/g/p;->f:[[I

    aput-object v4, v0, v2

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/a/b/g/k;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/g/p;->a:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lcom/a/b/g/o;

    invoke-direct {v0}, Lcom/a/b/g/o;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/p;->g:Lcom/a/b/g/o;

    .line 104
    new-instance v0, Lcom/a/b/g/g;

    invoke-direct {v0}, Lcom/a/b/g/g;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/p;->h:Lcom/a/b/g/g;

    .line 105
    return-void
.end method

.method static a(Lcom/a/b/c/a;[II[[I)I
    .locals 6

    .prologue
    .line 358
    invoke-static {p0, p2, p1}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;I[I)V

    .line 359
    const v3, 0x3ef5c28f    # 0.48f

    .line 360
    const/4 v0, -0x1

    .line 361
    array-length v4, p3

    .line 362
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 363
    aget-object v2, p3, v1

    .line 364
    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v5}, Lcom/a/b/g/p;->a([I[IF)F

    move-result v2

    .line 365
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    .line 362
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 370
    :cond_0
    if-ltz v0, :cond_1

    .line 371
    return v0

    .line 373
    :cond_1
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lcom/a/b/c/a;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcom/a/b/g/p;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 112
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 113
    sget-object v3, Lcom/a/b/g/p;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    sget-object v3, Lcom/a/b/g/p;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;IZ[I[I)[I

    move-result-object v3

    .line 115
    aget v5, v3, v2

    .line 116
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 120
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 121
    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v5}, Lcom/a/b/c/a;->b(II)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    return-object v3
.end method

.method static a(Lcom/a/b/c/a;IZ[I)[I
    .locals 1

    .prologue
    .line 296
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/b/c/a;IZ[I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/a/b/c/a;->a()I

    move-result v6

    .line 316
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/b/c/a;->d(I)I

    move-result v0

    .line 319
    :goto_0
    array-length v7, p3

    move v1, v4

    move v2, p2

    move v5, v0

    .line 321
    :goto_1
    if-ge v5, v6, :cond_5

    .line 322
    invoke-virtual {p0, v5}, Lcom/a/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 323
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 321
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/b/c/a;->c(I)I

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_3

    .line 326
    const v8, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v8}, Lcom/a/b/g/p;->a([I[IF)F

    move-result v8

    const v9, 0x3ef5c28f    # 0.48f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 327
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 329
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 330
    add-int/lit8 v8, v7, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    add-int/lit8 v8, v7, -0x2

    aput v4, p4, v8

    .line 332
    add-int/lit8 v8, v7, -0x1

    aput v4, p4, v8

    .line 333
    add-int/lit8 v1, v1, -0x1

    .line 337
    :goto_3
    aput v3, p4, v1

    .line 338
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 335
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 338
    goto :goto_2

    .line 341
    :cond_5
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/a/b/c/a;[ILjava/lang/StringBuilder;)I
.end method

.method public a(ILcom/a/b/c/a;Ljava/util/Map;)Lcom/a/b/n;
    .locals 1
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
    .line 131
    invoke-static {p2}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/a/b/g/p;->a(ILcom/a/b/c/a;[ILjava/util/Map;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/a/b/c/a;[ILjava/util/Map;)Lcom/a/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/c/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/n;"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/a/b/p;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/a/b/p;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/a/b/g/p;->a:Ljava/lang/StringBuilder;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-virtual {p0, p2, p3, v1}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 167
    if-eqz v0, :cond_1

    .line 168
    new-instance v3, Lcom/a/b/p;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/a/b/p;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 173
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;I)[I

    move-result-object v2

    .line 175
    if-eqz v0, :cond_2

    .line 176
    new-instance v3, Lcom/a/b/p;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/a/b/p;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 184
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 185
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 186
    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v0, v3}, Lcom/a/b/c/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    :cond_3
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 154
    :cond_4
    sget-object v0, Lcom/a/b/e;->j:Lcom/a/b/e;

    .line 155
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/q;

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 193
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 195
    :cond_6
    invoke-virtual {p0, v4}, Lcom/a/b/g/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 199
    :cond_7
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 200
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 201
    invoke-virtual {p0}, Lcom/a/b/g/p;->b()Lcom/a/b/a;

    move-result-object v5

    .line 202
    new-instance v6, Lcom/a/b/n;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/a/b/p;

    const/4 v8, 0x0

    new-instance v9, Lcom/a/b/p;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/a/b/p;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lcom/a/b/p;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lcom/a/b/p;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 209
    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/a/b/g/p;->g:Lcom/a/b/g/o;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/a/b/g/o;->a(ILcom/a/b/c/a;I)Lcom/a/b/n;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/a/b/o;->h:Lcom/a/b/o;

    invoke-virtual {v1}, Lcom/a/b/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1}, Lcom/a/b/n;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/a/b/n;->a(Ljava/util/Map;)V

    .line 215
    invoke-virtual {v1}, Lcom/a/b/n;->c()[Lcom/a/b/p;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/a/b/n;->a([Lcom/a/b/p;)V

    .line 216
    invoke-virtual {v1}, Lcom/a/b/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/a/b/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 221
    :goto_1
    if-nez p4, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    .line 223
    :goto_2
    if-eqz v2, :cond_b

    .line 224
    const/4 v0, 0x0

    .line 225
    array-length v7, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v8, v2, v1

    .line 226
    if-ne v3, v8, :cond_a

    .line 227
    const/4 v0, 0x1

    .line 231
    :cond_8
    if-nez v0, :cond_b

    .line 232
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_1

    .line 221
    :cond_9
    sget-object v0, Lcom/a/b/e;->k:Lcom/a/b/e;

    .line 222
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v2, v0

    goto :goto_2

    .line 225
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 236
    :cond_b
    sget-object v0, Lcom/a/b/a;->h:Lcom/a/b/a;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/a/b/a;->o:Lcom/a/b/a;

    if-ne v5, v0, :cond_d

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/a/b/g/p;->h:Lcom/a/b/g/g;

    invoke-virtual {v0, v4}, Lcom/a/b/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    sget-object v1, Lcom/a/b/o;->g:Lcom/a/b/o;

    invoke-virtual {v6, v1, v0}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 243
    :cond_d
    return-object v6
.end method

.method a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 252
    .line 1264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1265
    if-eqz v3, :cond_6

    .line 1270
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1271
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 1272
    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    .line 1273
    :cond_0
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1275
    :cond_1
    add-int/2addr v2, v4

    .line 1270
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 1277
    :cond_2
    mul-int/lit8 v2, v2, 0x3

    .line 1278
    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 1279
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 1280
    if-ltz v3, :cond_3

    if-le v3, v5, :cond_4

    .line 1281
    :cond_3
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1283
    :cond_4
    add-int/2addr v2, v3

    .line 1278
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 1285
    :cond_5
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method a(Lcom/a/b/c/a;I)[I
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    sget-object v1, Lcom/a/b/g/p;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/a/b/a;
.end method
