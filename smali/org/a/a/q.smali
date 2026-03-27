.class public final Lorg/a/a/q;
.super Lorg/a/a/ar;


# instance fields
.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    invoke-static {p1}, Lorg/a/a/q;->a(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/ar;-><init>([B)V

    iput-object p1, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/ar;-><init>([B)V

    return-void
.end method

.method private static a(Ljava/util/Vector;)[B
    .locals 4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/ar;

    invoke-virtual {v0}, Lorg/a/a/ar;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found in input should only contain DEROctetString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception converting octets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/a/a/at;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/a/a/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/a/a/t;

    if-eqz v0, :cond_4

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/a/a/at;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/a/a/at;->write(I)V

    iget-object v0, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/a/a/at;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/a/a/q;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    add-int/lit16 v2, v0, 0x3e8

    iget-object v3, p0, Lorg/a/a/q;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lorg/a/a/q;->a:[B

    array-length v2, v2

    :goto_2
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/a/a/q;->a:[B

    array-length v4, v2

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/a/a/ar;

    invoke-direct {v3, v2}, Lorg/a/a/ar;-><init>([B)V

    invoke-virtual {p1, v3}, Lorg/a/a/at;->a(Ljava/lang/Object;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lorg/a/a/at;->write(I)V

    invoke-virtual {p1, v1}, Lorg/a/a/at;->write(I)V

    :goto_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Lorg/a/a/ar;->a(Lorg/a/a/at;)V

    goto :goto_3
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->a:[B

    return-object v0
.end method

.method public final e()Ljava/util/Enumeration;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 1000
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    move v2, v1

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lorg/a/a/q;->a:[B

    array-length v5, v5

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lorg/a/a/q;->a:[B

    aget-byte v4, v4, v0

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/a/a/q;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_0

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/a/a/q;->a:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/a/a/ar;

    invoke-direct {v2, v4}, Lorg/a/a/ar;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/q;->a:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iget-object v4, p0, Lorg/a/a/q;->a:[B

    array-length v5, v0

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/a/a/ar;

    invoke-direct {v1, v0}, Lorg/a/a/ar;-><init>([B)V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1
.end method
