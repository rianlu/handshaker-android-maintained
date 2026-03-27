.class public final Lcom/smartisanos/smartfolder/aoa/d/h$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private e:Lcom/smartisanos/smartfolder/a/a$eg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$eg;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 387
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$eg;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->d:J

    .line 388
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->b:Ljava/util/ArrayList;

    .line 389
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 390
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    const-string v0, "ThumbnailHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getThumbnailBitmap : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") Thread ->  +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method private static a(J)Lcom/smartisanos/smartfolder/a/a$eg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 442
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->y()Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    .line 444
    :try_start_0
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->b(J)[B

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 447
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg;

    return-object v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 450
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-array v2, v2, [B

    invoke-static {v2}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 454
    invoke-virtual {v1, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 455
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 487
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->y()Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v7

    .line 1507
    :try_start_0
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1508
    const/4 v0, 0x0

    .line 1509
    if-eqz v1, :cond_4

    .line 1510
    const/16 v0, 0xc8

    const/16 v2, 0xc8

    invoke-static {v1, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1511
    if-eq v0, v1, :cond_0

    .line 1512
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1516
    :cond_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1517
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 1519
    const/4 v1, 0x0

    .line 1520
    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v10, :cond_3

    .line 1521
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1522
    if-ne v2, v4, :cond_5

    .line 1523
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1529
    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 1529
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1531
    if-eq v1, v0, :cond_3

    .line 1532
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1535
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1536
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1537
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1538
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1539
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    :cond_4
    if-eqz v0, :cond_7

    .line 491
    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 492
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_1
    invoke-virtual {v7}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg;

    return-object v0

    .line 1524
    :cond_5
    if-ne v2, v6, :cond_6

    .line 1525
    const/high16 v1, 0x42b40000    # 90.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    new-array v1, v8, [B

    invoke-static {v1}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 500
    invoke-virtual {v7, v9}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1526
    :cond_6
    if-ne v2, v10, :cond_2

    .line 1527
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 494
    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 495
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v3, 0x0

    .line 559
    .line 560
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 562
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 563
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 568
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 572
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v3

    .line 2021
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 568
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    .line 570
    goto :goto_0

    .line 571
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    .line 568
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v3

    .line 570
    goto :goto_0

    .line 571
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 570
    :goto_2
    throw v0

    .line 2020
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 2021
    goto :goto_1

    .line 2025
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 2026
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v7, v2

    .line 2030
    :goto_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2031
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2045
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 2080
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 2082
    div-float v6, v2, v4

    .line 2085
    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 2086
    div-float v2, v7, v4

    .line 2087
    cmpg-float v4, v2, v9

    if-ltz v4, :cond_2

    cmpl-float v4, v2, v8

    if-lez v4, :cond_5

    .line 2088
    :cond_2
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2102
    :goto_4
    if-eqz v5, :cond_9

    .line 2105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 2104
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2114
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit16 v3, v3, -0xc8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit16 v4, v4, -0xc8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2117
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    const/16 v4, 0xc8

    const/16 v5, 0xc8

    invoke-static {v2, v3, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2124
    if-eq v1, v2, :cond_3

    .line 2125
    if-eq v2, v0, :cond_3

    .line 2126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 576
    goto/16 :goto_1

    .line 2028
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v7, v2

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 2092
    goto :goto_4

    .line 2093
    :cond_6
    div-float v2, v7, v2

    .line 2094
    cmpg-float v4, v2, v9

    if-ltz v4, :cond_7

    cmpl-float v4, v2, v8

    if-lez v4, :cond_8

    .line 2095
    :cond_7
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 2097
    goto :goto_4

    :cond_9
    move-object v2, v0

    .line 2107
    goto :goto_5

    .line 571
    :catch_4
    move-exception v2

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_2
.end method

.method private static b(J)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 462
    .line 1480
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1481
    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 466
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 467
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 469
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 473
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 583
    .line 584
    const-wide/16 v8, 0x0

    .line 586
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 587
    const-string v3, "_data=?"

    .line 588
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 589
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 590
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 591
    if-eqz v1, :cond_2

    .line 592
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 597
    :goto_0
    if-eqz v1, :cond_0

    .line 598
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 601
    :cond_0
    return-wide v2

    .line 597
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    .line 598
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide v2, v8

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 436
    :goto_0
    return-void

    .line 403
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 404
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->d:J

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->a(J)Lcom/smartisanos/smartfolder/a/a$eg;

    move-result-object v0

    .line 415
    :goto_1
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->y()Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 416
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 417
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 418
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 419
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 420
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 421
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 422
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->e(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->d:J

    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 424
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 425
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    .line 426
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$eg;->x()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(D)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    .line 427
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->v()Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->w()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg;

    .line 430
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 406
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 407
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 408
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->a(J)Lcom/smartisanos/smartfolder/a/a$eg;

    move-result-object v0

    goto/16 :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->e:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/h$c;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 433
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
