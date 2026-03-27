.class public final Lorg/a/a/ad;
.super Lorg/a/a/f;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/ad;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/a/a/ad;->a:[B

    iput p2, p0, Lorg/a/a/ad;->b:I

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/a/a/i;

    invoke-direct {v2, v0}, Lorg/a/a/i;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lorg/a/a/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    sget-object v3, Lorg/a/a/ad;->c:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/a/a/ad;->c:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lorg/a/a/ad;->a:[B

    .line 0
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 2000
    iget v1, p0, Lorg/a/a/ad;->b:I

    .line 0
    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 3000
    iget-object v1, p0, Lorg/a/a/ad;->a:[B

    .line 0
    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method protected final a(Lorg/a/a/ap;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/a/a/ad;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/a/a/ad;

    iget v1, p0, Lorg/a/a/ad;->b:I

    iget v2, p1, Lorg/a/a/ad;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/a/a/ad;->a:[B

    iget-object v2, p1, Lorg/a/a/ad;->a:[B

    invoke-static {v1, v2}, Lorg/a/b/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/a/a/ad;->b:I

    iget-object v1, p0, Lorg/a/a/ad;->a:[B

    invoke-static {v1}, Lorg/a/b/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/ad;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
