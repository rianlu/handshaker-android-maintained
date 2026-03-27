.class public final Lcom/a/b/c/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p1}, Lcom/a/b/c/b;-><init>(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/a/b/c/b;->a:I

    .line 53
    iput p2, p0, Lcom/a/b/c/b;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/a/b/c/b;->c:I

    .line 55
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/c/b;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/a/b/c/b;->a:I

    .line 60
    iput p2, p0, Lcom/a/b/c/b;->b:I

    .line 61
    iput p3, p0, Lcom/a/b/c/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/a/b/c/b;->d:[I

    .line 63
    return-void
.end method

.method private a(ILcom/a/b/c/a;)Lcom/a/b/c/a;
    .locals 5

    .prologue
    .line 229
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v0

    iget v1, p0, Lcom/a/b/c/b;->a:I

    if-ge v0, v1, :cond_1

    .line 230
    :cond_0
    new-instance p2, Lcom/a/b/c/a;

    iget v0, p0, Lcom/a/b/c/b;->a:I

    invoke-direct {p2, v0}, Lcom/a/b/c/a;-><init>(I)V

    .line 234
    :goto_0
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int v1, p1, v0

    .line 235
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/a/b/c/b;->c:I

    if-ge v0, v2, :cond_2

    .line 236
    shl-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lcom/a/b/c/b;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/a/b/c/a;->a(II)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/c/a;->b()V

    goto :goto_0

    .line 238
    :cond_2
    return-object p2
.end method

.method private b(ILcom/a/b/c/a;)V
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/a/b/c/a;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/b/c/b;->d:[I

    iget v3, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/a/b/c/b;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 253
    .line 1368
    iget v0, p0, Lcom/a/b/c/b;->a:I

    .line 1375
    iget v3, p0, Lcom/a/b/c/b;->b:I

    .line 255
    new-instance v1, Lcom/a/b/c/a;

    invoke-direct {v1, v0}, Lcom/a/b/c/a;-><init>(I)V

    .line 256
    new-instance v2, Lcom/a/b/c/a;

    invoke-direct {v2, v0}, Lcom/a/b/c/a;-><init>(I)V

    .line 257
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 258
    invoke-direct {p0, v0, v1}, Lcom/a/b/c/b;->a(ILcom/a/b/c/a;)Lcom/a/b/c/a;

    move-result-object v1

    .line 259
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-direct {p0, v4, v2}, Lcom/a/b/c/b;->a(ILcom/a/b/c/a;)Lcom/a/b/c/a;

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/a/b/c/a;->d()V

    .line 261
    invoke-virtual {v2}, Lcom/a/b/c/a;->d()V

    .line 262
    invoke-direct {p0, v0, v2}, Lcom/a/b/c/b;->b(ILcom/a/b/c/a;)V

    .line 263
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-direct {p0, v4, v1}, Lcom/a/b/c/b;->b(ILcom/a/b/c/a;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    .line 201
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_3
    add-int v1, p1, p3

    .line 208
    add-int v2, p2, p4

    .line 209
    iget v0, p0, Lcom/a/b/c/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/a/b/c/b;->a:I

    if-le v1, v0, :cond_6

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 213
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 214
    :goto_0
    if-ge v0, v1, :cond_5

    .line 215
    iget-object v4, p0, Lcom/a/b/c/b;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 143
    return-void
.end method

.method public final b()[I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 273
    iget v3, p0, Lcom/a/b/c/b;->a:I

    .line 274
    iget v2, p0, Lcom/a/b/c/b;->b:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 278
    :goto_0
    iget v6, p0, Lcom/a/b/c/b;->b:I

    if-ge v0, v6, :cond_5

    move v6, v1

    .line 279
    :goto_1
    iget v7, p0, Lcom/a/b/c/b;->c:I

    if-ge v6, v7, :cond_4

    .line 280
    iget-object v7, p0, Lcom/a/b/c/b;->d:[I

    iget v8, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    if-ge v0, v4, :cond_0

    move v4, v0

    .line 285
    :cond_0
    if-le v0, v2, :cond_1

    move v2, v0

    .line 288
    :cond_1
    shl-int/lit8 v7, v6, 0x5

    if-ge v7, v5, :cond_9

    move v7, v1

    .line 290
    :goto_2
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_2

    .line 291
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 293
    :cond_2
    shl-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v7

    if-ge v9, v5, :cond_9

    .line 294
    shl-int/lit8 v5, v6, 0x5

    add-int/2addr v5, v7

    move v7, v5

    .line 297
    :goto_3
    shl-int/lit8 v5, v6, 0x5

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_8

    .line 298
    const/16 v5, 0x1f

    .line 299
    :goto_4
    ushr-int v9, v8, v5

    if-nez v9, :cond_3

    .line 300
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 302
    :cond_3
    shl-int/lit8 v8, v6, 0x5

    add-int/2addr v8, v5

    if-le v8, v3, :cond_8

    .line 303
    shl-int/lit8 v3, v6, 0x5

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 279
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    .line 278
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_5
    if-lt v3, v5, :cond_6

    if-ge v2, v4, :cond_7

    .line 311
    :cond_6
    const/4 v0, 0x0

    .line 314
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    const/4 v1, 0x3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_6

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 157
    iget v0, p0, Lcom/a/b/c/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 159
    return-void
.end method

.method public final c()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    move v0, v1

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/a/b/c/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/a/b/c/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/a/b/c/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 328
    const/4 v0, 0x0

    .line 339
    :goto_1
    return-object v0

    .line 330
    :cond_1
    iget v2, p0, Lcom/a/b/c/b;->c:I

    div-int v2, v0, v2

    .line 331
    iget v3, p0, Lcom/a/b/c/b;->c:I

    rem-int v3, v0, v3

    shl-int/lit8 v3, v3, 0x5

    .line 333
    iget-object v4, p0, Lcom/a/b/c/b;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 335
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_2
    add-int/2addr v3, v0

    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/a/b/c/b;->g()Lcom/a/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()[I
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lcom/a/b/c/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 344
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 345
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 347
    :cond_0
    if-gez v0, :cond_1

    .line 348
    const/4 v0, 0x0

    .line 361
    :goto_1
    return-object v0

    .line 351
    :cond_1
    iget v1, p0, Lcom/a/b/c/b;->c:I

    div-int v1, v0, v1

    .line 352
    iget v2, p0, Lcom/a/b/c/b;->c:I

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 354
    iget-object v3, p0, Lcom/a/b/c/b;->d:[I

    aget v3, v3, v0

    .line 355
    const/16 v0, 0x1f

    .line 356
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 357
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 359
    :cond_2
    add-int/2addr v2, v0

    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/a/b/c/b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    instance-of v1, p1, Lcom/a/b/c/b;

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    check-cast p1, Lcom/a/b/c/b;

    .line 391
    iget v1, p0, Lcom/a/b/c/b;->a:I

    iget v2, p1, Lcom/a/b/c/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/b/c/b;->b:I

    iget v2, p1, Lcom/a/b/c/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/b/c/b;->c:I

    iget v2, p1, Lcom/a/b/c/b;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    iget-object v2, p1, Lcom/a/b/c/b;->d:[I

    .line 392
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/a/b/c/b;->b:I

    return v0
.end method

.method public final g()Lcom/a/b/c/b;
    .locals 5

    .prologue
    .line 447
    new-instance v1, Lcom/a/b/c/b;

    iget v2, p0, Lcom/a/b/c/b;->a:I

    iget v3, p0, Lcom/a/b/c/b;->b:I

    iget v4, p0, Lcom/a/b/c/b;->c:I

    iget-object v0, p0, Lcom/a/b/c/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/a/b/c/b;-><init>(III[I)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/a/b/c/b;->a:I

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/b/c/b;->a:I

    add-int/2addr v0, v1

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/b/c/b;->b:I

    add-int/2addr v0, v1

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/b/c/b;->c:I

    add-int/2addr v0, v1

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/b/c/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 410
    const-string v4, "X "

    const-string v5, "  "

    .line 1419
    const-string v6, "\n"

    .line 1435
    new-instance v7, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/a/b/c/b;->b:I

    iget v2, p0, Lcom/a/b/c/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1436
    :goto_0
    iget v2, p0, Lcom/a/b/c/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 1437
    :goto_1
    iget v3, p0, Lcom/a/b/c/b;->a:I

    if-ge v2, v3, :cond_1

    .line 1438
    invoke-virtual {p0, v2, v0}, Lcom/a/b/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 1438
    goto :goto_2

    .line 1440
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    return-object v0
.end method
