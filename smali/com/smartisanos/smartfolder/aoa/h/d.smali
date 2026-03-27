.class public final Lcom/smartisanos/smartfolder/aoa/h/d;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static final a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "smartisan"

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/d;->a:Z

    .line 510
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/d;->c:Ljava/lang/Object;

    .line 511
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/d;->d:Z

    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string v0, ""

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 464
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 465
    :cond_0
    const/4 v0, -0x1

    .line 478
    :cond_1
    :goto_0
    return v0

    .line 467
    :cond_2
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 468
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 470
    array-length v1, v2

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 472
    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v2, v1

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    if-nez v0, :cond_3

    aget-object v0, v2, v1

    aget-object v5, v3, v1

    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 477
    :cond_3
    if-nez v0, :cond_1

    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    .line 478
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 551
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 558
    :goto_0
    return-wide v0

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 556
    goto :goto_0

    .line 558
    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "ro.product.name"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 432
    packed-switch p0, :pswitch_data_0

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown host type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_0
    const-string v0, "2.1.0"

    .line 437
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "2.5.0"

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/a/a/e;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/e;->d()[B

    move-result-object v0

    .line 413
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 415
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 416
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 418
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 419
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decompressGzipFromByteString fail by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 421
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 422
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 423
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 424
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 175
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Service;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 514
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 515
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/h/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 517
    :try_start_0
    sget-object v3, Lcom/smartisanos/smartfolder/aoa/h/d;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 518
    sget-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 519
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :goto_0
    return-void

    .line 521
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    sput-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/d;->d:Z

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setActiveBackground"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/smartisanos/smartfolder/aoa/h/d;->b:Ljava/lang/reflect/Method;

    .line 525
    :cond_1
    sget-object v3, Lcom/smartisanos/smartfolder/aoa/h/d;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    .line 526
    sget-object v3, Lcom/smartisanos/smartfolder/aoa/h/d;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActiveBackground success active: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :goto_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 526
    goto :goto_1

    .line 529
    :cond_3
    :try_start_4
    const-string v0, "No setActiveBackground method"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 532
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 536
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not smartisan phone, Dont setActiveBackground. active: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 541
    if-nez p0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 723
    .line 725
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v2

    .line 729
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    .line 730
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    :cond_2
    :goto_1
    move v2, v3

    .line 751
    goto :goto_0

    .line 736
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 737
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 738
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 740
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    .line 743
    goto :goto_2

    .line 745
    :cond_4
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 747
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 749
    const-string v1, "document"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 750
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 751
    const-string v1, "tree"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "document"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 674
    .line 680
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 681
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 685
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :try_start_1
    new-instance v7, Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-direct {v7, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 688
    const/16 v1, 0xbb8

    invoke-virtual {v4, v7, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 689
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 690
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 691
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 695
    :try_start_4
    const-string v2, "QRCode, Send address and port successfully"

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 705
    if-eqz v3, :cond_0

    .line 706
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 709
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 712
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 719
    :cond_1
    :goto_0
    return v0

    .line 714
    :catch_0
    move-exception v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Send LinkInfo, finally Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move v0, v5

    :goto_1
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QRCode, Fail to send LinkInfo, addressInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 705
    if-eqz v2, :cond_2

    .line 706
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 708
    :cond_2
    if-eqz v1, :cond_3

    .line 709
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 711
    :cond_3
    if-eqz v3, :cond_1

    .line 712
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 714
    :catch_2
    move-exception v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Send LinkInfo, finally Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    move v0, v5

    .line 699
    :goto_2
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QRCode, Fail to send LinkInfo, TimeOut exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 705
    if-eqz v3, :cond_4

    .line 706
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 708
    :cond_4
    if-eqz v2, :cond_5

    .line 709
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 711
    :cond_5
    if-eqz v4, :cond_1

    .line 712
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 714
    :catch_4
    move-exception v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Send LinkInfo, finally Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    move v0, v5

    .line 701
    :goto_3
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QRCode, Fail to send LinkInfo, IO exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 705
    if-eqz v3, :cond_6

    .line 706
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 708
    :cond_6
    if-eqz v2, :cond_7

    .line 709
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 711
    :cond_7
    if-eqz v4, :cond_1

    .line 712
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 714
    :catch_6
    move-exception v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Send LinkInfo, finally Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 705
    :goto_4
    if-eqz v3, :cond_8

    .line 706
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 708
    :cond_8
    if-eqz v2, :cond_9

    .line 709
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 711
    :cond_9
    if-eqz v4, :cond_a

    .line 712
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 716
    :cond_a
    :goto_5
    throw v0

    .line 714
    :catch_7
    move-exception v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Send LinkInfo, finally Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 704
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 700
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move v0, v5

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v1, v0

    move v0, v5

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_3

    :catch_b
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 698
    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move v0, v5

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :catch_f
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 697
    :catch_10
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move v0, v5

    goto/16 :goto_1

    :catch_11
    move-exception v0

    move-object v1, v2

    move v0, v5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :catch_12
    move-exception v0

    move-object v2, v3

    move v0, v5

    move-object v3, v4

    goto/16 :goto_1

    :catch_13
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 445
    packed-switch p0, :pswitch_data_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown host type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    const/16 v0, 0x14d

    .line 450
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/a/a/e;
    .locals 3

    .prologue
    .line 400
    :try_start_0
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/a/a/e;->f()Lcom/a/a/e$h;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Lcom/a/a/e$h;->write([B)V

    .line 403
    invoke-virtual {v1}, Lcom/a/a/e$h;->a()Lcom/a/a/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressToByteStringByGzip fail by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 72
    const-string v0, "device_name"

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/util/config/Features;->getCodename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v0, "bluetooth_name"

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    const-string v0, ""

    .line 93
    :cond_3
    return-object v0

    .line 77
    :cond_4
    const-string v3, "OPPO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    const-string v0, "oppo_device_name"

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_5
    const-string v3, "HUAWEI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v0, "unified_device_name"

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    .line 103
    mul-long/2addr v0, v2

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 116
    mul-long/2addr v0, v2

    .line 122
    :goto_0
    return-wide v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const-string v1, "CommonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtSdTotalSize exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 580
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 581
    if-eqz v4, :cond_5

    array-length v0, v4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 584
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 586
    if-eqz v5, :cond_3

    array-length v0, v5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v3, v2

    move v0, v2

    .line 588
    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 589
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 590
    if-nez v3, :cond_0

    if-gtz v6, :cond_1

    :cond_0
    if-ltz v6, :cond_2

    :cond_1
    move v0, v1

    .line 588
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 596
    :cond_4
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 597
    if-eqz v0, :cond_6

    if-ltz v3, :cond_6

    :goto_1
    move v2, v1

    .line 606
    :cond_5
    :goto_2
    return v2

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QRCode, Invalid data:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 166
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 168
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-object v0

    .line 384
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 386
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 387
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 388
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 389
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 390
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compressByGzip fail by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 184
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->c()J

    move-result-wide v2

    .line 1136
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1138
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 1140
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 1141
    mul-long/2addr v0, v4

    .line 185
    :cond_0
    sub-long v0, v2, v0

    .line 187
    :cond_1
    return-wide v0
.end method

.method public static g()J
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 195
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    const-string v0, ""

    .line 215
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 217
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VersionInfo, Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    const-string v0, "1.2.0"

    .line 228
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetVersionName, Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()I
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v1, "keyguard"

    .line 247
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 248
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSmartisanPhone brand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 262
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/d;->a:Z

    return v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 266
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 1270
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SMARTISAN_RELEASE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method

.method public static q()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    :try_start_0
    const-string v2, "4.1.0"

    .line 305
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->p()Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 308
    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 309
    aget-object v5, v4, v2

    .line 310
    array-length v6, v3

    if-le v6, v2, :cond_2

    .line 311
    aget-object v6, v3, v2

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 314
    if-eq v6, v5, :cond_3

    .line 317
    if-le v6, v5, :cond_1

    .line 333
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 317
    goto :goto_1

    :cond_2
    move v0, v1

    .line 320
    goto :goto_1

    .line 308
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_4
    array-length v2, v3

    array-length v5, v4

    if-le v2, v5, :cond_0

    .line 324
    array-length v2, v4

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 325
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-gtz v4, :cond_0

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 333
    goto :goto_1
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 344
    const-string v1, ""

    .line 375
    :cond_0
    :goto_0
    return-object v1

    .line 346
    :cond_1
    const-string v1, ""

    .line 347
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v3, "storage"

    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 349
    :try_start_0
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 350
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 352
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 353
    new-instance v5, Lcom/smartisanos/smartfolder/aoa/h/ae;

    invoke-direct {v5, v4}, Lcom/smartisanos/smartfolder/aoa/h/ae;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/h/ae;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/h/ae;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/h/ae;->b()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 365
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/h/ae;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 352
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 373
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 563
    const-string v0, "showBuildTime buildTime: 0"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 564
    const-string v0, ""

    .line 565
    cmp-long v1, v2, v2

    if-lez v1, :cond_0

    .line 566
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 569
    :cond_0
    return-object v0
.end method

.method public static u()Z
    .locals 6

    .prologue
    .line 610
    const/4 v0, 0x1

    .line 611
    const/4 v1, 0x0

    .line 613
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 614
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 622
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 616
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 617
    :goto_1
    const/4 v0, 0x0

    .line 618
    :try_start_2
    const-string v3, "CommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera can not be used, ex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 620
    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 622
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 621
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 622
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 623
    :cond_1
    throw v0

    .line 620
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 616
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static v()Z
    .locals 4

    .prologue
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 632
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 633
    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    const-string v1, "android:camera"

    .line 636
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 637
    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check CameraPermission exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w()Z
    .locals 5

    .prologue
    .line 650
    const/4 v1, 0x0

    .line 651
    const/4 v2, 0x0

    .line 653
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mHasPermission"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_3

    .line 656
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 662
    :goto_0
    if-eqz v2, :cond_0

    .line 663
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 664
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 670
    :cond_0
    :goto_1
    return v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Check CameraPermission on VIVO exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    if-eqz v2, :cond_2

    .line 663
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 664
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    move v0, v1

    .line 665
    goto :goto_1

    .line 662
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 663
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 664
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 665
    :cond_1
    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static x()Z
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static y()Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static z()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 153
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 154
    mul-long/2addr v0, v2

    .line 160
    :goto_0
    return-wide v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    const-string v1, "CommonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtSdAvailableSize exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
