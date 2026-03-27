.class public final Lcom/smartisanos/smartfolder/aoa/d/h$a;
.super Ljava/lang/Object;
.source "ThumbnailHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private e:Lcom/smartisanos/smartfolder/a/a$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 617
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->d:J

    .line 618
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->b:Ljava/util/ArrayList;

    .line 619
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->e:Lcom/smartisanos/smartfolder/a/a$a;

    .line 620
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    const-string v0, "ThumbnailHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getThumbnailBitmap : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") Thread ->  +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 622
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method private static a(J)Lcom/smartisanos/smartfolder/a/a$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 653
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->r()Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    .line 655
    :try_start_0
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/h$a;->b(J)[B

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 658
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$a$a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$a$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a;

    return-object v0

    .line 660
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 661
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$a$a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    new-array v2, v2, [B

    invoke-static {v2}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 665
    invoke-virtual {v1, v3}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 666
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(J)[B
    .locals 6

    .prologue
    .line 672
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 673
    const/4 v0, 0x0

    .line 674
    if-eqz v1, :cond_0

    .line 675
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 676
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v4, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 678
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 679
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 680
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(J)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 690
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/h;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 692
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    .line 694
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entry for content://media/external/audio/albumart/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 647
    :goto_0
    return-void

    .line 632
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->d:J

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/h$a;->a(J)Lcom/smartisanos/smartfolder/a/a$a;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->r()Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->d:J

    .line 634
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(J)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->e:Lcom/smartisanos/smartfolder/a/a$a;

    .line 635
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$a$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->e:Lcom/smartisanos/smartfolder/a/a$a;

    .line 636
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$a$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->e:Lcom/smartisanos/smartfolder/a/a$a;

    .line 637
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(I)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    .line 638
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a;->p()Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v1

    .line 639
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a;->q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a;

    .line 641
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
