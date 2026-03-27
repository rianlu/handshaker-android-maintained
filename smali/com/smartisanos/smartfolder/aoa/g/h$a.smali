.class final Lcom/smartisanos/smartfolder/aoa/g/h$a;
.super Ljava/lang/Object;
.source "SspExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v4/b/a;

.field b:I

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:Ljava/io/OutputStream;

.field g:J

.field h:Ljava/io/FileDescriptor;

.field i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

.field final synthetic j:Lcom/smartisanos/smartfolder/aoa/g/h;

.field private k:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/h;ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b:I

    .line 269
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    .line 270
    iput-wide p5, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->d:J

    .line 271
    iput-wide p7, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->e:J

    .line 272
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    .line 273
    iput-object p9, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->i:Lcom/smartisanos/smartfolder/aoa/g/h$b;

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/h;ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;B)V
    .locals 1

    .prologue
    .line 255
    invoke-direct/range {p0 .. p9}, Lcom/smartisanos/smartfolder/aoa/g/h$a;-><init>(Lcom/smartisanos/smartfolder/aoa/g/h;ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/h$a;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->b(Z)V

    .line 278
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v1}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "w"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->h:Ljava/io/FileDescriptor;

    .line 288
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->h:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    return-object v0

    .line 284
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v1}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 292
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->b(Z)V

    .line 293
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/decoder/a;

    move-result-object v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b:I

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V
    .locals 2

    .prologue
    .line 255
    .line 1301
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1303
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1304
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->h:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 1311
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->h:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1316
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    .line 1318
    :try_start_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->k:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1323
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->b(Z)V

    .line 255
    return-void

    .line 1306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1313
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/SyncFailedException;->printStackTrace()V

    goto :goto_1

    .line 1320
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/h;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isExists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v2}, Landroid/support/v4/b/a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v2}, Landroid/support/v4/b/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->h()Z

    .line 344
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->j:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/h;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload exception: deleteFile["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a:Landroid/support/v4/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
