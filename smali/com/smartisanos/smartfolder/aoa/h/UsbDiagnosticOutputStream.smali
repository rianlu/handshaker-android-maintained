.class public final Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;
.super Ljava/io/OutputStream;
.source "UsbDiagnosticOutputStream.java"


# instance fields
.field private final delegate:Ljava/io/OutputStream;

.field private firstWrite:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->firstWrite:Z

    .line 13
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    .line 14
    return-void
.end method

.method private declared-synchronized takeFirstWrite()Z
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->firstWrite:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    return v1

    .line 20
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->firstWrite:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 76
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->takeFirstWrite()Z

    move-result v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v3, "OUTPUT_FIRST_WRITE_BEGIN bytes=1"

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V

    .line 32
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    if-eqz v0, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OUTPUT_FIRST_WRITE_END bytes=1 elapsedMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    nop

    .line 44
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OUTPUT_FIRST_WRITE_ERROR elapsedMs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V

    .line 42
    :cond_2
    throw p1
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->takeFirstWrite()Z

    move-result v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OUTPUT_FIRST_WRITE_BEGIN bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnosticOutputStream;->delegate:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    if-eqz v0, :cond_1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OUTPUT_FIRST_WRITE_END bytes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " elapsedMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    nop

    .line 66
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OUTPUT_FIRST_WRITE_ERROR elapsedMs="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " error="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/smartisanos/smartfolder/aoa/h/UsbDiagnostics;->record(Ljava/lang/String;)V

    .line 64
    :cond_2
    throw p1
.end method
