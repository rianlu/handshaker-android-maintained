.class final Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;
.super Ljava/lang/Object;
.source "UsbTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Stream"
.end annotation


# instance fields
.field closed:Z

.field final direction:Ljava/lang/String;

.field errors:J

.field final id:Ljava/lang/String;

.field lastProgress:J

.field lastStack:J

.field final link:Ljava/lang/String;

.field operations:J

.field final pending:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;",
            ">;"
        }
    .end annotation
.end field

.field totalBytes:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    .line 275
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$200()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->link:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$300()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->id:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$100()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_STREAM_OPEN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    return-void
.end method

.method private fields()Ljava/lang/String;
    .locals 3

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->operations:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->errors:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private firstName()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    const-string v1, "INPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_FIRST_READ"

    goto :goto_0

    :cond_0
    const-string v0, "_FIRST_WRITE"

    :goto_0
    return-object v0
.end method


# virtual methods
.method declared-synchronized begin(I)Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;
    .locals 8

    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->operations:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->operations:J

    .line 284
    new-instance v4, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    invoke-direct {v4, v0, v1, p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;-><init>(JI)V

    .line 285
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x10

    cmp-long v7, v0, v5

    if-gtz v7, :cond_1

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->firstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "_IO"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_BEGIN "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sequence="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " requested="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized beginClose()Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;
    .locals 6

    const-string v0, "STREAM_CLOSE_BEGIN direction="

    monitor-enter p0

    .line 313
    :try_start_0
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$300()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    neg-long v2, v2

    const-string v4, "close"

    const/4 v5, -0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;-><init>(JILjava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    iget-wide v3, v1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->sequence:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized close(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->sequence:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->closed:Z

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_STREAM_CLOSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->started:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 324
    const-string p1, "ok"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 326
    iget-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->closed:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$100()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized end(Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;ILjava/lang/Throwable;)V
    .locals 11

    const-string v0, " errorType="

    monitor-enter p0

    .line 292
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->started:J

    sub-long/2addr v1, v3

    .line 293
    iget-wide v3, p1, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->sequence:J

    .line 294
    iget-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    if-eqz p3, :cond_0

    .line 295
    iget-wide v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->errors:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->errors:J

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 296
    iget-wide v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->totalBytes:J

    int-to-long v9, p2

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->totalBytes:J

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 297
    const-string p1, "ERROR"

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    const-string p1, "EOF"

    goto :goto_1

    :cond_3
    const-string p1, "END"

    :goto_1
    const-wide/16 v7, 0x10

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    if-nez p3, :cond_4

    if-ltz p2, :cond_4

    const-wide/16 v7, 0x7d0

    cmp-long v9, v1, v7

    if-ltz v9, :cond_7

    .line 299
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v3, v5

    if-nez v8, :cond_5

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->firstName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, "_IO"

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sequence="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " elapsedMs="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez p3, :cond_6

    .line 301
    const-string p1, ""

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 303
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    .line 304
    rem-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, v3, v0

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->lastProgress:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long p3, v0, v2

    if-ltz p3, :cond_9

    .line 305
    :cond_8
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->lastProgress:J

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_PROGRESS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized snapshot()V
    .locals 10

    const-string v0, " sequence="

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->closed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 332
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;

    :goto_0
    if-nez v3, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 333
    :cond_2
    iget-wide v4, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->started:J

    sub-long v4, v1, v4

    .line 334
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_STATE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " active="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->pending:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pendingMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    .line 335
    const-string v0, ""

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->sequence:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " requested="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->requested:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " operation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->kind:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->closed:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 336
    iget-wide v4, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->lastStack:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 337
    iput-wide v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->lastStack:J

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_THREAD_STATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->fields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->owner:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->owner:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 339
    iget-object v0, v3, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->owner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 340
    :goto_3
    array-length v2, v0

    const/16 v3, 0xc

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->direction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_THREAD_FRAME stream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Stream;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 344
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
