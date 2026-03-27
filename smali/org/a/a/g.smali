.class public abstract Lorg/a/a/g;
.super Lorg/a/a/f;

# interfaces
.implements Lorg/a/a/h;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/a/a/g;->a:[B

    return-void
.end method


# virtual methods
.method abstract a(Lorg/a/a/at;)V
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/a/a/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lorg/a/a/g;

    iget-object v2, p1, Lorg/a/a/g;->a:[B

    iget-object v3, p0, Lorg/a/a/g;->a:[B

    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_2

    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/a/a/g;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/g;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/g;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/b/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/a/a/g;->a:[B

    invoke-static {v2}, Lorg/a/b/a/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
