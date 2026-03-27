.class final Lcom/a/a/h$a;
.super Lcom/a/a/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1104
    invoke-direct {p0, v4}, Lcom/a/a/h;-><init>(B)V

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 1111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_1
    iput-object p1, p0, Lcom/a/a/h$a;->a:[B

    .line 1114
    iput v4, p0, Lcom/a/a/h$a;->b:I

    .line 1115
    iput v4, p0, Lcom/a/a/h$a;->d:I

    .line 1116
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/a/a/h$a;->c:I

    .line 1117
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 1316
    invoke-static {}, Lcom/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/h$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1317
    invoke-static {}, Lcom/a/a/h;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/a/a/h$a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1319
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 1320
    iget-object v2, p0, Lcom/a/a/h$a;->a:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/a/a/ah;->a([BJB)V

    .line 1321
    iget v0, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 1334
    :goto_1
    return-void

    .line 1324
    :cond_0
    iget-object v4, p0, Lcom/a/a/h$a;->a:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/a/a/ah;->a([BJB)V

    .line 1325
    iget v0, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 1326
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1336
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1337
    ushr-long/2addr p1, v7

    .line 1332
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    new-instance v1, Lcom/a/a/h$b;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/a/a/h$a;->d:I

    .line 1342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1438
    iget v0, p0, Lcom/a/a/h$a;->c:I

    iget v1, p0, Lcom/a/a/h$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1270
    invoke-static {}, Lcom/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/h$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1271
    invoke-static {}, Lcom/a/a/h;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/a/a/h$a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1273
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1274
    iget-object v2, p0, Lcom/a/a/h$a;->a:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lcom/a/a/ah;->a([BJB)V

    .line 1275
    iget v0, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 1288
    :goto_1
    return-void

    .line 1278
    :cond_0
    iget-object v4, p0, Lcom/a/a/h$a;->a:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/a/a/ah;->a([BJB)V

    .line 1279
    iget v0, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 1280
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1290
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1291
    ushr-int/lit8 p1, p1, 0x7

    .line 1286
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    new-instance v1, Lcom/a/a/h$b;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/a/a/h$a;->d:I

    .line 1296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1121
    invoke-static {p1, p2}, Lcom/a/a/ak;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/h$a;->a(I)V

    .line 1122
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 1145
    invoke-direct {p0, p2, p3}, Lcom/a/a/h$a;->a(J)V

    .line 1146
    return-void
.end method

.method public final a(ILcom/a/a/e;)V
    .locals 1

    .prologue
    .line 1168
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 4195
    invoke-virtual {p2}, Lcom/a/a/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/h$a;->a(I)V

    .line 4196
    invoke-virtual {p2, p0}, Lcom/a/a/e;->a(Lcom/a/a/d;)V

    .line 1170
    return-void
.end method

.method public final a(ILcom/a/a/s;)V
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 4244
    invoke-interface {p2}, Lcom/a/a/s;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/h$a;->a(I)V

    .line 4245
    invoke-interface {p2, p0}, Lcom/a/a/s;->a(Lcom/a/a/h;)V

    .line 1222
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1162
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 3399
    iget v1, p0, Lcom/a/a/h$a;->d:I

    .line 3403
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 3404
    invoke-static {v0}, Lcom/a/a/h$a;->g(I)I

    move-result v0

    .line 3405
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/h$a;->g(I)I

    move-result v2

    .line 3406
    if-ne v2, v0, :cond_0

    .line 3407
    add-int v0, v1, v2

    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 3408
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v3, p0, Lcom/a/a/h$a;->d:I

    invoke-virtual {p0}, Lcom/a/a/h$a;->a()I

    move-result v4

    invoke-static {p2, v0, v3, v4}, Lcom/a/a/aj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 3411
    iput v1, p0, Lcom/a/a/h$a;->d:I

    .line 3412
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 3413
    invoke-virtual {p0, v2}, Lcom/a/a/h$a;->a(I)V

    .line 3414
    iput v0, p0, Lcom/a/a/h$a;->d:I

    .line 3428
    :goto_0
    return-void

    .line 3416
    :cond_0
    invoke-static {p2}, Lcom/a/a/aj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3417
    invoke-virtual {p0, v0}, Lcom/a/a/h$a;->a(I)V

    .line 3418
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v2, p0, Lcom/a/a/h$a;->d:I

    invoke-virtual {p0}, Lcom/a/a/h$a;->a()I

    move-result v3

    invoke-static {p2, v0, v2, v3}, Lcom/a/a/aj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/a/a/h$a;->d:I
    :try_end_0
    .catch Lcom/a/a/aj$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3420
    :catch_0
    move-exception v0

    .line 3422
    iput v1, p0, Lcom/a/a/h$a;->d:I

    .line 3425
    invoke-virtual {p0, p2, v0}, Lcom/a/a/h$a;->a(Ljava/lang/String;Lcom/a/a/aj$c;)V

    goto :goto_0

    .line 3426
    :catch_1
    move-exception v0

    .line 3427
    new-instance v1, Lcom/a/a/h$b;

    invoke-direct {v1, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1156
    invoke-virtual {p0, p1, v2}, Lcom/a/a/h$a;->a(II)V

    .line 1157
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 3251
    :try_start_0
    iget-object v3, p0, Lcom/a/a/h$a;->a:[B

    iget v4, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/h$a;->d:I

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3255
    return-void

    :cond_0
    move v0, v2

    .line 1157
    goto :goto_0

    .line 3252
    :catch_0
    move-exception v0

    .line 3253
    new-instance v3, Lcom/a/a/h$b;

    const-string v4, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/a/a/h$a;->d:I

    .line 3254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    .line 1377
    .line 4367
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4368
    iget v0, p0, Lcom/a/a/h$a;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/h$a;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4372
    return-void

    .line 4369
    :catch_0
    move-exception v0

    .line 4370
    new-instance v1, Lcom/a/a/h$b;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/a/a/h$a;->d:I

    .line 4371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 2260
    if-ltz p2, :cond_0

    .line 2261
    invoke-virtual {p0, p2}, Lcom/a/a/h$a;->a(I)V

    :goto_0
    return-void

    .line 2264
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/a/a/h$a;->a(J)V

    goto :goto_0
.end method

.method public final b(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1150
    invoke-virtual {p0, p1, v6}, Lcom/a/a/h$a;->a(II)V

    .line 2350
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    long-to-int v2, p2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2351
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2352
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2353
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2354
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2355
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2356
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x30

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2357
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    const/16 v2, 0x38

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2361
    return-void

    .line 2358
    :catch_0
    move-exception v0

    .line 2359
    new-instance v1, Lcom/a/a/h$b;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/a/a/h$a;->d:I

    .line 2360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 1133
    invoke-virtual {p0, p2}, Lcom/a/a/h$a;->a(I)V

    .line 1134
    return-void
.end method

.method public final d(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1138
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h$a;->a(II)V

    .line 2304
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2305
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2306
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2307
    iget-object v0, p0, Lcom/a/a/h$a;->a:[B

    iget v1, p0, Lcom/a/a/h$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/h$a;->d:I

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    return-void

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    new-instance v1, Lcom/a/a/h$b;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/a/a/h$a;->d:I

    .line 2310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/a/a/h$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
