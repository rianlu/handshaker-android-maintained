.class public Lcom/smartisanos/smartfolder/aoa/g/a$c;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    const-class v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->b:Ljava/io/OutputStream;

    .line 262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->d:Ljava/util/HashSet;

    .line 264
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "externalFileFinish sessionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 300
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->e:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a:Ljava/lang/String;

    const-string v2, "externalFileFinish mStopSessionIds is empty"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->e:Z

    .line 307
    :cond_0
    monitor-exit v1

    .line 309
    :cond_1
    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/io/InputStream;J)V
    .locals 7

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    const/16 v2, 0x7fff

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 316
    :goto_0
    cmp-long v3, v0, p3

    if-gez v3, :cond_2

    .line 318
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 321
    iget-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->e:Z

    if-eqz v3, :cond_1

    .line 322
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I)V

    .line 327
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sessionId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I)V

    .line 344
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 329
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 332
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {p2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 334
    if-lez v3, :cond_2

    .line 335
    const/4 v4, 0x4

    int-to-short v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 336
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v4, v3}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 343
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I)V

    .line 344
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 345
    return-void
.end method

.method private declared-synchronized a([BI)V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 355
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_0
    monitor-exit p0

    return-void

    .line 362
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/io/File;JJZ)V
    .locals 3

    .prologue
    .line 281
    if-eqz p7, :cond_0

    .line 1290
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 1291
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 285
    invoke-virtual {v0, p3, p4}, Ljava/io/FileInputStream;->skip(J)J

    .line 286
    invoke-direct {p0, p1, v0, p5, p6}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(ILjava/io/InputStream;J)V

    .line 287
    return-void

    .line 1292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I[B)V
    .locals 4

    .prologue
    .line 267
    array-length v0, p2

    .line 1272
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1273
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1274
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1275
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1277
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(ILjava/io/InputStream;J)V

    .line 268
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a:Ljava/lang/String;

    const-string v1, "stopWriteFile"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$c;->e:Z

    .line 371
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
