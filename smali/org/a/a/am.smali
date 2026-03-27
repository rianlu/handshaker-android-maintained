.class public final Lorg/a/a/am;
.super Lorg/a/a/f;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/am;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/a/a/am;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/a/a/am;
    .locals 4

    .prologue
    .line 0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/a/a/am;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lorg/a/a/am;

    :goto_1
    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/a/a/g;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/a/a/am;

    check-cast v0, Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/am;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lorg/a/a/o;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/a/a/o;

    .line 1000
    iget-object v1, v0, Lorg/a/a/o;->d:Lorg/a/a/af;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/a/a/o;->d:Lorg/a/a/af;

    invoke-interface {v0}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal object in getInstance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/a/a/am;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/a/a/am;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lorg/a/a/am;

    iget-object v0, p0, Lorg/a/a/am;->a:[B

    array-length v0, v0

    iget-object v2, p1, Lorg/a/a/am;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/a/a/am;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lorg/a/a/am;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lorg/a/a/am;->a:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/a/a/am;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/a/a/am;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/a/a/am;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 2000
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/a/a/am;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
