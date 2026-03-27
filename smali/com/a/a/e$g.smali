.class Lcom/a/a/e$g;
.super Lcom/a/a/e$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/a/a/e$f;-><init>()V

    .line 1253
    iput-object p1, p0, Lcom/a/a/e$g;->c:[B

    .line 1254
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/a/a/n;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lcom/a/a/e;
    .locals 4

    .prologue
    .line 1274
    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/a/a/e$g;->b(III)I

    move-result v1

    .line 1276
    if-nez v1, :cond_0

    .line 1277
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    .line 1280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/e$b;

    iget-object v2, p0, Lcom/a/a/e$g;->c:[B

    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/e$b;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lcom/a/a/d;)V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/a/d;->a([BII)V

    .line 1324
    return-void
.end method

.method final a(Lcom/a/a/e;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1393
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 1394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1398
    invoke-virtual {p1}, Lcom/a/a/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_1
    instance-of v1, p1, Lcom/a/a/e$g;

    if-eqz v1, :cond_4

    .line 1402
    check-cast p1, Lcom/a/a/e$g;

    .line 1403
    iget-object v3, p0, Lcom/a/a/e$g;->c:[B

    .line 1404
    iget-object v4, p1, Lcom/a/a/e$g;->c:[B

    .line 1405
    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v1

    add-int v5, v1, p3

    .line 1407
    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v1

    .line 1408
    invoke-virtual {p1}, Lcom/a/a/e$g;->j()I

    move-result v2

    add-int/2addr v2, p2

    .line 1409
    :goto_0
    if-ge v1, v5, :cond_3

    .line 1410
    aget-byte v6, v3, v1

    aget-byte v7, v4, v2

    if-eq v6, v7, :cond_2

    .line 1417
    :goto_1
    return v0

    .line 1409
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1414
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1417
    :cond_4
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/a/a/e;->a(II)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lcom/a/a/e$g;->a(II)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected b([BIII)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    return-void
.end method

.method public final e()Lcom/a/a/g;
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/a/a/e$g;->c:[B

    .line 1438
    invoke-virtual {p0}, Lcom/a/a/e$g;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1437
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->a([BIIZ)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1351
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 1378
    :goto_0
    return v0

    .line 1354
    :cond_0
    instance-of v0, p1, Lcom/a/a/e;

    if-nez v0, :cond_1

    move v0, v2

    .line 1355
    goto :goto_0

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1359
    goto :goto_0

    .line 1361
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1362
    goto :goto_0

    .line 1365
    :cond_3
    instance-of v0, p1, Lcom/a/a/e$g;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1366
    check-cast v0, Lcom/a/a/e$g;

    .line 1369
    invoke-virtual {p0}, Lcom/a/a/e$g;->i()I

    move-result v1

    .line 1370
    invoke-virtual {v0}, Lcom/a/a/e$g;->i()I

    move-result v0

    .line 1371
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 1372
    goto :goto_0

    .line 1375
    :cond_4
    check-cast p1, Lcom/a/a/e$g;

    invoke-virtual {p0}, Lcom/a/a/e$g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/a/a/e$g;->a(Lcom/a/a/e;II)Z

    move-result v0

    goto :goto_0

    .line 1378
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 1450
    const/4 v0, 0x0

    return v0
.end method
