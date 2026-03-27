.class final Lorg/a/a/bh;
.super Lorg/a/a/bk;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/a/a/bk;-><init>(Ljava/io/InputStream;)V

    iput-boolean v1, p0, Lorg/a/a/bh;->d:Z

    iput-boolean v0, p0, Lorg/a/a/bh;->e:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Lorg/a/a/bh;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Lorg/a/a/bh;->c:I

    iget v2, p0, Lorg/a/a/bh;->c:I

    if-gez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/a/a/bh;->d:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/bh;->e:Z

    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lorg/a/a/bh;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/a/a/bh;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/a/a/bh;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/bh;->d:Z

    invoke-virtual {p0}, Lorg/a/a/bh;->b()V

    :cond_0
    iget-boolean v0, p0, Lorg/a/a/bh;->d:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/bh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, Lorg/a/a/bh;->b:I

    iget v2, p0, Lorg/a/a/bh;->c:I

    iput v2, p0, Lorg/a/a/bh;->b:I

    iput v1, p0, Lorg/a/a/bh;->c:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lorg/a/a/bh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/bk;->read([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lorg/a/a/bh;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/bh;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    iget v1, p0, Lorg/a/a/bh;->b:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lorg/a/a/bh;->c:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object v1, p0, Lorg/a/a/bh;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/a/a/bh;->b:I

    iget-object v1, p0, Lorg/a/a/bh;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/a/a/bh;->c:I

    iget v1, p0, Lorg/a/a/bh;->c:I

    if-gez v1, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
