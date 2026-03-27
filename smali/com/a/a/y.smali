.class final Lcom/a/a/y;
.super Lcom/a/a/e;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/y$c;,
        Lcom/a/a/y$b;,
        Lcom/a/a/y$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/a/a/e;

.field private final f:Lcom/a/a/e;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 100
    :goto_0
    if-lez v0, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 105
    goto :goto_0

    .line 109
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/y;->c:[I

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/a/a/y;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 113
    sget-object v3, Lcom/a/a/y;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/a/a/e;Lcom/a/a/e;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    .line 134
    iput-object p2, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    .line 135
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/y;->g:I

    .line 136
    iget v0, p0, Lcom/a/a/y;->g:I

    invoke-virtual {p2}, Lcom/a/a/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/y;->d:I

    .line 137
    invoke-virtual {p1}, Lcom/a/a/e;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/y;->h:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e;Lcom/a/a/e;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    return-void
.end method

.method static a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 156
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 165
    if-ge v1, v4, :cond_2

    .line 168
    invoke-static {p0, p1}, Lcom/a/a/y;->b(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;

    move-result-object p0

    goto :goto_0

    .line 171
    :cond_2
    instance-of v0, p0, Lcom/a/a/y;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 172
    check-cast v0, Lcom/a/a/y;

    .line 173
    iget-object v2, v0, Lcom/a/a/y;->f:Lcom/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/e;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 184
    iget-object v1, v0, Lcom/a/a/y;->f:Lcom/a/a/e;

    invoke-static {v1, p1}, Lcom/a/a/y;->b(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    .line 185
    new-instance p0, Lcom/a/a/y;

    iget-object v0, v0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, v0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/e;->g()I

    move-result v2

    iget-object v3, v0, Lcom/a/a/y;->f:Lcom/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/e;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 1275
    iget v2, v0, Lcom/a/a/y;->h:I

    .line 189
    invoke-virtual {p1}, Lcom/a/a/e;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 195
    new-instance v1, Lcom/a/a/y;

    iget-object v2, v0, Lcom/a/a/y;->f:Lcom/a/a/e;

    invoke-direct {v1, v2, p1}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    .line 196
    new-instance p0, Lcom/a/a/y;

    iget-object v0, v0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-direct {p0, v0, v1}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/e;->g()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 202
    sget-object v2, Lcom/a/a/y;->c:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 204
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0, p0, p1}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    move-object p0, v0

    goto :goto_0

    .line 207
    :cond_5
    new-instance v0, Lcom/a/a/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/y$a;-><init>(B)V

    invoke-static {v0, p0, p1}, Lcom/a/a/y$a;->a(Lcom/a/a/y$a;Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;

    move-result-object p0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/a/a/y;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    return-object v0
.end method

.method private static b(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/a/a/e;->b()I

    move-result v0

    .line 221
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v1

    .line 222
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 223
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/a/a/e;->a([BIII)V

    .line 224
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/a/a/e;->a([BIII)V

    .line 225
    invoke-static {v2}, Lcom/a/a/e;->b([B)Lcom/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/y;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    return-object v0
.end method

.method static synthetic j()[I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/a/a/y;->c:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/a/a/y;->d:I

    invoke-static {p1, v0}, Lcom/a/a/y;->b(II)V

    .line 258
    iget v0, p0, Lcom/a/a/y;->g:I

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(I)B

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    iget v1, p0, Lcom/a/a/y;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 529
    add-int v0, p2, p3

    .line 530
    iget v1, p0, Lcom/a/a/y;->g:I

    if-gt v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e;->a(III)I

    move-result v0

    .line 537
    :goto_0
    return v0

    .line 532
    :cond_0
    iget v0, p0, Lcom/a/a/y;->g:I

    if-lt p2, v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    iget v1, p0, Lcom/a/a/y;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/a/a/e;->a(III)I

    move-result v0

    goto :goto_0

    .line 535
    :cond_1
    iget v0, p0, Lcom/a/a/y;->g:I

    sub-int/2addr v0, p2

    .line 536
    iget-object v1, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/e;->a(III)I

    move-result v1

    .line 537
    iget-object v2, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/a/a/e;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Lcom/a/a/e;
    .locals 4

    .prologue
    .line 307
    iget v0, p0, Lcom/a/a/y;->d:I

    invoke-static {p1, p2, v0}, Lcom/a/a/y;->b(III)I

    move-result v0

    .line 309
    if-nez v0, :cond_1

    .line 311
    sget-object p0, Lcom/a/a/e;->a:Lcom/a/a/e;

    .line 336
    :cond_0
    :goto_0
    return-object p0

    .line 314
    :cond_1
    iget v1, p0, Lcom/a/a/y;->d:I

    if-eq v0, v1, :cond_0

    .line 320
    iget v0, p0, Lcom/a/a/y;->g:I

    if-gt p2, v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e;->a(II)Lcom/a/a/e;

    move-result-object p0

    goto :goto_0

    .line 325
    :cond_2
    iget v0, p0, Lcom/a/a/y;->g:I

    if-lt p1, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    iget v1, p0, Lcom/a/a/y;->g:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/a/a/y;->g:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e;->a(II)Lcom/a/a/e;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    .line 2245
    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/e;->a(II)Lcom/a/a/e;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/y;->g:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/e;->a(II)Lcom/a/a/e;

    move-result-object v1

    .line 336
    new-instance p0, Lcom/a/a/y;

    invoke-direct {p0, v0, v1}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;)V

    goto :goto_0
.end method

.method final a(Lcom/a/a/d;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(Lcom/a/a/d;)V

    .line 406
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(Lcom/a/a/d;)V

    .line 407
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/a/a/y;->d:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 345
    add-int v0, p2, p4

    iget v1, p0, Lcom/a/a/y;->g:I

    if-gt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/e;->b([BIII)V

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    iget v0, p0, Lcom/a/a/y;->g:I

    if-lt p2, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    iget v1, p0, Lcom/a/a/y;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/a/a/e;->b([BIII)V

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lcom/a/a/y;->g:I

    sub-int/2addr v0, p2

    .line 352
    iget-object v1, p0, Lcom/a/a/y;->e:Lcom/a/a/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/a/a/e;->b([BIII)V

    .line 353
    iget-object v1, p0, Lcom/a/a/y;->f:Lcom/a/a/e;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/a/a/e;->b([BIII)V

    goto :goto_0
.end method

.method public final e()Lcom/a/a/g;
    .locals 1

    .prologue
    .line 546
    new-instance v0, Lcom/a/a/y$c;

    invoke-direct {v0, p0}, Lcom/a/a/y$c;-><init>(Lcom/a/a/y;)V

    invoke-static {v0}, Lcom/a/a/g;->a(Ljava/io/InputStream;)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 443
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 2507
    :cond_0
    :goto_0
    return v2

    .line 446
    :cond_1
    instance-of v0, p1, Lcom/a/a/e;

    if-eqz v0, :cond_0

    .line 450
    check-cast p1, Lcom/a/a/e;

    .line 451
    iget v0, p0, Lcom/a/a/y;->d:I

    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 454
    iget v0, p0, Lcom/a/a/y;->d:I

    if-nez v0, :cond_2

    move v2, v7

    .line 455
    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/y;->i()I

    move-result v0

    .line 464
    invoke-virtual {p1}, Lcom/a/a/e;->i()I

    move-result v1

    .line 465
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 2483
    :cond_3
    new-instance v8, Lcom/a/a/y$b;

    invoke-direct {v8, p0, v2}, Lcom/a/a/y$b;-><init>(Lcom/a/a/e;B)V

    .line 2484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e$f;

    .line 2487
    new-instance v9, Lcom/a/a/y$b;

    invoke-direct {v9, p1, v2}, Lcom/a/a/y$b;-><init>(Lcom/a/a/e;B)V

    .line 2488
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/e$f;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 2492
    :goto_1
    invoke-virtual {v5}, Lcom/a/a/e$f;->b()I

    move-result v1

    sub-int v10, v1, v6

    .line 2493
    invoke-virtual {v3}, Lcom/a/a/e$f;->b()I

    move-result v1

    sub-int v11, v1, v4

    .line 2494
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2497
    if-nez v6, :cond_4

    .line 2498
    invoke-virtual {v5, v3, v4, v12}, Lcom/a/a/e$f;->a(Lcom/a/a/e;II)Z

    move-result v1

    .line 2500
    :goto_2
    if-eqz v1, :cond_0

    .line 2504
    add-int v1, v0, v12

    .line 2505
    iget v0, p0, Lcom/a/a/y;->d:I

    if-lt v1, v0, :cond_6

    .line 2506
    iget v0, p0, Lcom/a/a/y;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 2507
    goto :goto_0

    .line 2499
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/a/a/e$f;->a(Lcom/a/a/e;II)Z

    move-result v1

    goto :goto_2

    .line 2509
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2512
    :cond_6
    if-ne v12, v10, :cond_7

    .line 2514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e$f;

    move-object v5, v0

    move v6, v2

    .line 2518
    :goto_3
    if-ne v12, v11, :cond_8

    .line 2520
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e$f;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 2516
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 2522
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 2524
    goto :goto_1
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/a/a/y;->h:I

    return v0
.end method

.method protected final h()Z
    .locals 3

    .prologue
    .line 288
    iget v0, p0, Lcom/a/a/y;->d:I

    sget-object v1, Lcom/a/a/y;->c:[I

    iget v2, p0, Lcom/a/a/y;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
