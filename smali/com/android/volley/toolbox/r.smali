.class public final Lcom/android/volley/toolbox/r;
.super Ljava/io/ByteArrayOutputStream;
.source "PoolingByteArrayOutputStream.java"


# instance fields
.field private final a:Lcom/android/volley/toolbox/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/b;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    .line 53
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/toolbox/r;->buf:[B

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget v0, p0, Lcom/android/volley/toolbox/r;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/volley/toolbox/r;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    iget v1, p0, Lcom/android/volley/toolbox/r;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/volley/toolbox/r;->buf:[B

    iget v2, p0, Lcom/android/volley/toolbox/r;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v1, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    iget-object v2, p0, Lcom/android/volley/toolbox/r;->buf:[B

    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 79
    iput-object v0, p0, Lcom/android/volley/toolbox/r;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    iget-object v1, p0, Lcom/android/volley/toolbox/r;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/r;->buf:[B

    .line 60
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    return-void
.end method

.method public final finalize()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/b;

    iget-object v1, p0, Lcom/android/volley/toolbox/r;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 66
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/r;->a(I)V

    .line 91
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/volley/toolbox/r;->a(I)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
