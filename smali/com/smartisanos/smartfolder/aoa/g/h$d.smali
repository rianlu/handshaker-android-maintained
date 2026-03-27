.class public final Lcom/smartisanos/smartfolder/aoa/g/h$d;
.super Lcom/smartisanos/smartfolder/aoa/g/h$e;
.source "SspExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/g/h;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/h;Lcom/smartisanos/smartfolder/aoa/g/i;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/g/h$e;-><init>(Lcom/smartisanos/smartfolder/aoa/g/h;Lcom/smartisanos/smartfolder/aoa/g/i;)V

    .line 178
    const-string v0, "SspFileTransferTask"

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->d:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 187
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->b(Lcom/smartisanos/smartfolder/aoa/g/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;

    .line 190
    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find upload file info, may be task is cancelled ? sid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a(Lcom/smartisanos/smartfolder/aoa/g/h$a;)Ljava/io/OutputStream;

    move-result-object v1

    .line 195
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/g/i;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    .line 199
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-wide v6, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->g:J

    int-to-long v4, v4

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->g:J

    .line 215
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload over: uploaded size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->g:J

    iget-wide v6, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->d:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 1327
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 1329
    :try_start_1
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "session = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", GET_UPLOAD_FILE_REQUEST END"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/h;->b(Lcom/smartisanos/smartfolder/aoa/g/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2235
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    iget-object v3, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    .line 2236
    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    iget v3, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b:I

    int-to-long v4, v3

    .line 2237
    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    .line 2238
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    .line 2239
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v1

    .line 2240
    invoke-virtual {v1, v8}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v1

    .line 2241
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 2242
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ea;->l()Lcom/smartisanos/smartfolder/a/a$ea$a;

    move-result-object v2

    .line 2243
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$ea$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ea$a;

    move-result-object v1

    .line 2244
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ea$a;->g()Lcom/smartisanos/smartfolder/a/a$ea$a;

    move-result-object v1

    .line 2245
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ea$a;->h()Lcom/smartisanos/smartfolder/a/a$ea$a;

    move-result-object v1

    .line 2246
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ea$a;->d()Lcom/a/a/m;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$ea;

    .line 2248
    :try_start_2
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/a;->h()Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ea;->b()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :goto_2
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/smartisanos/smartfolder/aoa/g/h$b;->a(Z)V

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v3}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to upload file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V

    .line 204
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a()V

    .line 205
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/h;->b(Lcom/smartisanos/smartfolder/aoa/g/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$d;->a:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/decoder/a;

    move-result-object v1

    iget-object v3, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a(ILjava/lang/String;)V

    .line 207
    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

    invoke-interface {v0, v8}, Lcom/smartisanos/smartfolder/aoa/g/h$b;->a(Z)V

    goto/16 :goto_0

    .line 1331
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 2250
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
