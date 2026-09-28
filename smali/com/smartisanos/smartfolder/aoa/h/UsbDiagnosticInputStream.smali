.class public final Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;
.super Ljava/io/InputStream;
.source "UsbDiagnosticInputStream.java"


# instance fields
.field private final delegate:Ljava/io/InputStream;

.field private trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    return-void
.end method

.method private trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;
    .locals 2

    .line 13
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->detailed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    if-nez v0, :cond_1

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    const-string v1, "INPUT"

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->beginClose()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v1

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->close(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->close(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mark(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->begin(I)Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, -0x1

    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v4}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {v0, p3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->begin(I)Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v1

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, v1, p2, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
