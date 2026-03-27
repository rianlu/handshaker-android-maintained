.class public Lorg/a/a/ba;
.super Lorg/a/a/o;


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/a/a/ba;->e:[B

    return-void
.end method

.method public constructor <init>(ZILorg/a/a/af;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/o;-><init>(ZILorg/a/a/af;)V

    return-void
.end method


# virtual methods
.method a(Lorg/a/a/at;)V
    .locals 4

    .prologue
    const/16 v1, 0xa0

    .line 0
    iget-boolean v0, p0, Lorg/a/a/ba;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/ba;->d:Lorg/a/a/af;

    invoke-interface {v0}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v0

    const-string v2, "DER"

    .line 1000
    const-string v3, "DER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/a/a/at;

    invoke-direct {v3, v2}, Lorg/a/a/at;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Lorg/a/a/at;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 0
    :goto_0
    iget-boolean v2, p0, Lorg/a/a/ba;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/a/a/ba;->a:I

    invoke-virtual {p1, v1, v2, v0}, Lorg/a/a/at;->a(II[B)V

    :goto_1
    return-void

    .line 2000
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/a/a/i;

    invoke-direct {v3, v2}, Lorg/a/a/i;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Lorg/a/a/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_1
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    :goto_2
    iget v2, p0, Lorg/a/a/ba;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/a/a/at;->a(II)V

    const/4 v1, 0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/at;->write([BII)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/a/a/ba;->a:I

    sget-object v2, Lorg/a/a/ba;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/a/a/at;->a(II[B)V

    goto :goto_1
.end method
