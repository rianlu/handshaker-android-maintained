.class public final Lorg/a/a/bc;
.super Lorg/a/a/f;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 9

    .prologue
    const/16 v8, 0xf0

    const/16 v7, 0xe0

    const/16 v6, 0xc0

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    move v0, v1

    move v2, v1

    .line 1000
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v7, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v4, v0, [C

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_8

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v8, :cond_4

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    const v3, 0xd800

    shr-int/lit8 v5, v2, 0xa

    or-int/2addr v3, v5

    int-to-char v5, v3

    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aput-char v5, v4, v1

    add-int/lit8 v0, v0, 0x4

    :goto_2
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_1

    :cond_4
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v7, :cond_5

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x3

    move v3, v1

    goto :goto_2

    :cond_5
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xd0

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_6

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    :cond_6
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_7

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    :cond_7
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    iput-object v0, p0, Lorg/a/a/bc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 7

    .prologue
    .line 0
    const/16 v1, 0xc

    iget-object v0, p0, Lorg/a/a/bc;->a:Ljava/lang/String;

    .line 5000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-char v4, v3, v0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    shr-int/lit8 v5, v4, 0x6

    or-int/lit16 v5, v5, 0xc0

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-gt v4, v5, :cond_4

    add-int/lit8 v5, v0, 0x1

    array-length v6, v3

    if-lt v5, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-char v5, v3, v0

    const v6, 0xdbff

    if-le v4, v6, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v4, v4, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v4, v5

    const/high16 v5, 0x10000

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x12

    or-int/lit16 v5, v5, 0xf0

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v4, 0xc

    or-int/lit16 v5, v5, 0xe0

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 0
    invoke-virtual {p1, v1, v0}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lorg/a/a/bc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/a/a/bc;

    .line 3000
    iget-object v0, p0, Lorg/a/a/bc;->a:Ljava/lang/String;

    .line 4000
    iget-object v1, p1, Lorg/a/a/bc;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lorg/a/a/bc;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/bc;->a:Ljava/lang/String;

    return-object v0
.end method
