.class public Lorg/a/a/at;
.super Ljava/io/FilterOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/a/a/at;->write(I)V

    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/a/a/at;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/at;->write(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/a/a/at;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/a/at;->write(I)V

    return-void
.end method

.method final a(II)V
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_0

    or-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/a/a/at;->write(I)V

    :goto_0
    return-void

    :cond_0
    or-int/lit8 v1, p1, 0x1f

    invoke-virtual {p0, v1}, Lorg/a/a/at;->write(I)V

    const/16 v1, 0x80

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/a/a/at;->write(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    rsub-int/lit8 v2, v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lorg/a/a/at;->write([BII)V

    goto :goto_0
.end method

.method final a(II[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/at;->a(II)V

    array-length v0, p3

    invoke-direct {p0, v0}, Lorg/a/a/at;->a(I)V

    invoke-virtual {p0, p3}, Lorg/a/a/at;->write([B)V

    return-void
.end method

.method final a(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/at;->write(I)V

    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/a/a/at;->a(I)V

    invoke-virtual {p0, p2}, Lorg/a/a/at;->write([B)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/at;->a()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lorg/a/a/ap;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/ap;

    invoke-virtual {p1, p0}, Lorg/a/a/ap;->a(Lorg/a/a/at;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/a/a/af;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/a/a/af;

    invoke-interface {p1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/a/a/ap;->a(Lorg/a/a/at;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not DEREncodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lorg/a/a/at;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/at;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
