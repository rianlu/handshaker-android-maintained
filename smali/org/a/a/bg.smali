.class final Lorg/a/a/bg;
.super Lorg/a/a/bk;


# static fields
.field private static final b:[B


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/a/a/bg;->b:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/a/a/bk;-><init>(Ljava/io/InputStream;)V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative lengths not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lorg/a/a/bg;->c:I

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 3

    iget v0, p0, Lorg/a/a/bg;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/a/a/bg;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/bg;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/a/b/b/a;->a(Ljava/io/InputStream;[B)I

    move-result v1

    iget v2, p0, Lorg/a/a/bg;->c:I

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/bg;->c:I

    :goto_0
    invoke-virtual {p0}, Lorg/a/a/bg;->b()V

    return-object v0

    :cond_1
    sget-object v0, Lorg/a/a/bg;->b:[B

    goto :goto_0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lorg/a/a/bg;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/bg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lorg/a/a/bg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/a/a/bg;->c:I

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/bg;->b()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lorg/a/a/bg;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/a/a/bg;->c:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/bg;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lorg/a/a/bg;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/a/a/bg;->c:I

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/bg;->b()V

    const/4 v0, -0x1

    goto :goto_0
.end method
