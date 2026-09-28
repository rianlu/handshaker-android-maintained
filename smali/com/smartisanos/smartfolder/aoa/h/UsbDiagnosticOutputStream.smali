.class public final Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;
.super Ljava/io/OutputStream;
.source "UsbDiagnosticOutputStream.java"


# instance fields
.field private final delegate:Ljava/io/OutputStream;

.field private trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    if-nez v0, :cond_1

    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    const-string v1, "OUTPUT"

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace:Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

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
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->beginClose()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->close(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->begin(I)Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->trace()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->begin(I)Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p3, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V

    throw p1
.end method
