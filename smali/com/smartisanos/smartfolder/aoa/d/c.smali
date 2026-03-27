.class public final Lcom/smartisanos/smartfolder/aoa/d/c;
.super Ljava/lang/Object;
.source "FileProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/d/c$b;,
        Lcom/smartisanos/smartfolder/aoa/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:Lcom/smartisanos/smartfolder/aoa/g/c;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/storage/StorageManager;

.field private final e:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private final f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

.field private volatile g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "content://smartisanos_gallery/delete_files"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 89
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->h()Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    .line 90
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c;

    .line 91
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->d:Landroid/os/storage/StorageManager;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    return-void
.end method

.method private a(Ljava/io/File;ILjava/io/FilenameFilter;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1093
    if-gtz p2, :cond_1

    .line 1106
    :cond_0
    return v0

    .line 1095
    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_0

    .line 1099
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1100
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1101
    add-int/lit8 v5, p2, -0x1

    invoke-direct {p0, v4, v5, p3}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/io/File;ILjava/io/FilenameFilter;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1099
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    :goto_0
    return-wide v0

    .line 355
    :cond_0
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 357
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "_data"

    aput-object v6, v4, v5

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lower(_data)=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    const-string v6, "DeleteFiles"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Query file ID, where:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v2, v4, v5, v6, v7}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 374
    :cond_1
    if-eqz v3, :cond_2

    .line 375
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_2
    :goto_1
    const-string v2, "DeleteFiles"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query file ID, id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v2

    .line 372
    :try_start_1
    const-string v4, "DeleteFiles"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Query directory fail, exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-eqz v3, :cond_2

    .line 375
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 375
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private a(Landroid/net/Uri;)Landroid/support/v4/b/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 954
    .line 956
    :try_start_0
    const-string v0, "android.support.v4.b.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 957
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/support/v4/b/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 958
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 959
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 971
    :goto_0
    return-object v0

    .line 961
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 970
    goto :goto_0

    .line 963
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 970
    goto :goto_0

    .line 965
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    .line 970
    goto :goto_0

    .line 967
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 970
    goto :goto_0

    .line 969
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Landroid/support/v4/b/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 618
    const-string v0, "com.android.externalstorage.documents"

    iget-object v1, p1, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Landroid/support/v4/b/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 632
    iget-object v0, p1, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    .line 633
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-static {p2}, Landroid/support/v4/b/a;->a(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v1

    .line 668
    :cond_1
    :goto_0
    return-object v1

    .line 640
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    .line 649
    :goto_1
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Landroid/support/v4/b/a;

    move-result-object v4

    .line 650
    if-eqz v2, :cond_4

    move-object v1, v4

    .line 651
    goto :goto_0

    .line 647
    :cond_3
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_1

    .line 653
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v2, v4

    .line 654
    :goto_2
    array-length v0, v5

    if-ge v3, v0, :cond_6

    .line 655
    aget-object v4, v5, v3

    .line 656
    invoke-virtual {v2, v4}, Landroid/support/v4/b/a;->b(Ljava/lang/String;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 657
    if-nez v0, :cond_5

    .line 658
    invoke-virtual {v2, v4}, Landroid/support/v4/b/a;->a(Ljava/lang/String;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_1

    .line 654
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 668
    goto :goto_0
.end method

.method public static a(Lcom/smartisanos/smartfolder/a/a$bk;)Lcom/smartisanos/smartfolder/a/a$bm;
    .locals 10

    .prologue
    .line 694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 695
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->m()I

    move-result v1

    int-to-long v2, v1

    .line 4110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4111
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/support/v4/b/a;->a(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v6

    .line 4112
    invoke-static {v6, v2, v3, v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Landroid/support/v4/b/a;JLjava/util/ArrayList;)V

    .line 4114
    const-string v2, "GetFiles"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "count:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " path:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4119
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/util/ArrayList;)Landroid/support/v4/c/a;

    move-result-object v7

    .line 4121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 4122
    const-wide/16 v2, 0x0

    .line 4123
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 4124
    invoke-virtual {v7, v0}, Landroid/support/v4/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4125
    invoke-virtual {v7, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4127
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 4128
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 697
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bm;->l()Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v2

    .line 698
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$bm$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v2

    .line 699
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$bm$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v2

    .line 700
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$bm$a;->a(I)Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v2

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b(I)Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->g:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 702
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$bm$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bm$a;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    .line 697
    return-object v0
.end method

.method public static a(Lcom/smartisanos/smartfolder/a/a$du;)Lcom/smartisanos/smartfolder/a/a$dw;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 707
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$du;->l()Ljava/util/List;

    move-result-object v0

    .line 708
    const-string v1, "FileProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFile size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 710
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/f/c;->a(Ljava/lang/String;Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/aoa/f/c;

    move-result-object v0

    .line 711
    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->a:Ljava/lang/String;

    .line 5100
    sget-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v3, :cond_1

    .line 5101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getContentValues: createTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 5103
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5104
    const-string v4, "date_added"

    iget-wide v6, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5105
    iget-boolean v4, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->f:Z

    if-nez v4, :cond_2

    .line 5107
    const-string v4, "datetaken"

    iget-wide v6, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->e:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5109
    :cond_2
    const-string v4, "orientation"

    iget v5, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5732
    sget-boolean v4, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v4, :cond_3

    .line 5733
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePhotoInfo value:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 5735
    :cond_3
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5736
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, " LOWER(_data) = LOWER(?) "

    new-array v7, v11, [Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5737
    sget-boolean v3, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v3, :cond_4

    .line 5738
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePhotoInfo count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 712
    :cond_4
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->a:Ljava/lang/String;

    .line 6091
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 6092
    const-string v4, "_data"

    iget-object v5, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6093
    const-string v4, "star"

    iget-boolean v5, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6094
    const-string v4, "orientation"

    iget v5, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6095
    const-string v4, "date_attribute_update"

    iget-wide v6, v0, Lcom/smartisanos/smartfolder/aoa/f/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6724
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->b:Landroid/net/Uri;

    .line 6725
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, " LOWER(_data) = LOWER(?) "

    new-array v6, v11, [Ljava/lang/String;

    aput-object v2, v6, v10

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6726
    sget-boolean v2, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v2, :cond_0

    .line 6727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSmartisanPhotoInfo count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :cond_5
    const-string v0, "FileProcessor"

    const-string v1, "updateFile over!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dw;->l()Lcom/smartisanos/smartfolder/a/a$dw$a;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dw$a;->g()Lcom/smartisanos/smartfolder/a/a$dw$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->g:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 719
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$dw$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$dw$a;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dw$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dw;

    .line 717
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v4, "(%d"

    .line 500
    const-string v5, ", %d"

    .line 503
    const-string v0, "_id in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 504
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 506
    if-nez v0, :cond_1

    .line 508
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 512
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 515
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 519
    :cond_2
    const-string v0, "DeleteFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete by id, where:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/b/a;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1186
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1201
    :cond_0
    return-void

    .line 1189
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    invoke-virtual {p0}, Landroid/support/v4/b/a;->j()[Landroid/support/v4/b/a;

    move-result-object v5

    .line 1193
    if-eqz v5, :cond_0

    .line 1194
    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 7204
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v8

    .line 7205
    invoke-virtual {v7}, Landroid/support/v4/b/a;->d()Z

    move-result v9

    .line 7206
    if-eqz v9, :cond_3

    invoke-virtual {v7}, Landroid/support/v4/b/a;->f()J

    move-result-wide v2

    .line 7207
    :goto_1
    invoke-virtual {v7}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v10

    .line 7208
    invoke-virtual {v10, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    .line 7209
    invoke-virtual {v7}, Landroid/support/v4/b/a;->e()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    .line 7210
    invoke-virtual {v7}, Landroid/support/v4/b/a;->e()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v3

    if-nez v9, :cond_4

    const/4 v2, 0x1

    .line 7211
    :goto_2
    invoke-virtual {v3, v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v2

    .line 7212
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    .line 1195
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    invoke-virtual {v7}, Landroid/support/v4/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1197
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    move-object/from16 v0, p3

    invoke-static {v7, v2, v3, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Landroid/support/v4/b/a;JLjava/util/ArrayList;)V

    .line 1194
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 7206
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7210
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1021
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1022
    invoke-direct {p0, p1, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/util/List;Ljava/io/File;)V

    .line 1020
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1027
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 159
    const/16 v3, 0x100

    if-ge v1, v3, :cond_0

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File name/path is too long, nameLen:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pathLen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 165
    :cond_1
    return v0
.end method

.method private b(Ljava/io/File;)Landroid/support/v4/b/a;
    .locals 5

    .prologue
    .line 934
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 935
    :cond_0
    invoke-static {p1}, Landroid/support/v4/b/a;->a(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    .line 937
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v0

    .line 938
    if-nez v0, :cond_2

    .line 939
    const/4 v0, 0x0

    goto :goto_0

    .line 941
    :cond_2
    const-string v1, "com.android.externalstorage.documents"

    iget-object v2, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 942
    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 943
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 944
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "tree"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    .line 945
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 946
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 947
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Landroid/net/Uri;)Landroid/support/v4/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)Landroid/support/v4/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj$a;",
            ">;)",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1137
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1139
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v4, v0

    const/4 v1, 0x1

    const-string v5, "_data"

    aput-object v5, v4, v1

    .line 1141
    const-string v5, "_id desc"

    .line 1143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 1144
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1145
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1146
    if-nez v1, :cond_1

    .line 1147
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_data in (\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1152
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1149
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1155
    :cond_2
    const-string v0, "GetFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "where:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    .line 1161
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6, v5}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1163
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1164
    const-string v3, "_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1168
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 1176
    :goto_2
    if-eqz v1, :cond_4

    .line 1177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1180
    :cond_4
    const-string v1, "GetFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cursor file count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/c/a;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    return-object v0

    .line 1173
    :cond_5
    :try_start_2
    const-string v2, "GetFiles"

    const-string v3, "cursor is null"

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1176
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 1177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1176
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private static b(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1217
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1218
    if-nez p0, :cond_0

    .line 1219
    const-string v0, "FileProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not found root : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const/4 v0, 0x0

    .line 1231
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->b:Ljava/lang/String;

    .line 1223
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1225
    const-string v0, ""

    .line 1231
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1226
    :cond_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1229
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 393
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "_data"

    aput-object v4, v3, v1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lower(_data) like \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    const-string v5, "_id asc"

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v3, v4, v6, v5}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 404
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 407
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_3
    if-eqz v2, :cond_4

    .line 417
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 421
    :cond_4
    :goto_1
    const-string v0, "DeleteFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Query directory end, id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 413
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 414
    :goto_2
    :try_start_2
    const-string v3, "DeleteFiles"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query directory fail, exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    if-eqz v2, :cond_4

    .line 417
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 417
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 416
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 413
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p1, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    .line 624
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/support/v4/b/a;->g()Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 975
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 990
    :goto_0
    return v0

    .line 6996
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6997
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7000
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, ".HandShake_test_write_permission_"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7001
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7002
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 984
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 985
    const-string v0, "FileProcessor"

    const-string v1, "already has write permission"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 986
    goto :goto_0

    .line 6997
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 989
    :catch_0
    move-exception v0

    const-string v0, "FileProcessor"

    const-string v1, "NO write permission"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1016
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    invoke-direct {p0, v0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 1014
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1045
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/e;->a()Lcom/smartisanos/smartfolder/aoa/g/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_0
    return-void
.end method

.method private f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 7275
    :try_start_0
    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    .line 7276
    const-class v0, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7277
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->d:Landroid/os/storage/StorageManager;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7278
    const-string v4, "FileProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "volumes size "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7279
    array-length v7, v0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v4, v0, v5

    .line 7280
    new-instance v8, Lcom/smartisanos/smartfolder/aoa/h/ae;

    invoke-direct {v8, v4}, Lcom/smartisanos/smartfolder/aoa/h/ae;-><init>(Ljava/lang/Object;)V

    .line 7282
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Lcom/smartisanos/smartfolder/aoa/h/ae;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7287
    :cond_0
    invoke-virtual {v8}, Lcom/smartisanos/smartfolder/aoa/h/ae;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7288
    const-string v4, "primary"

    .line 7292
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7295
    invoke-virtual {v1, v4}, Landroid/support/v4/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7298
    new-instance v9, Lcom/smartisanos/smartfolder/aoa/d/c$b;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/smartisanos/smartfolder/aoa/d/c$b;-><init>(Lcom/smartisanos/smartfolder/aoa/d/c;B)V

    .line 7299
    invoke-virtual {v1, v4, v9}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7300
    iput-object v4, v9, Lcom/smartisanos/smartfolder/aoa/d/c$b;->b:Ljava/lang/String;

    .line 7301
    invoke-virtual {v8}, Lcom/smartisanos/smartfolder/aoa/h/ae;->c()Ljava/io/File;

    move-result-object v4

    iput-object v4, v9, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    .line 7302
    iget-object v4, v9, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    invoke-static {v9, v4}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    .line 7303
    const-string v4, "FileProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "add root info "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7279
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 7290
    :cond_2
    invoke-virtual {v8}, Lcom/smartisanos/smartfolder/aoa/h/ae;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 1242
    :goto_2
    if-nez v4, :cond_5

    .line 1243
    const-string v0, "FileProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not found root : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1260
    :cond_4
    :goto_3
    return-object v0

    .line 1240
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    goto :goto_2

    :cond_5
    move v1, v2

    .line 1246
    :goto_4
    invoke-virtual {v4}, Landroid/support/v4/c/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1247
    invoke-virtual {v4, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;

    .line 1248
    iget-object v5, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1249
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1253
    :cond_6
    const-string v0, "FileProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "can not found root from mRoots : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_7

    .line 1255
    :goto_5
    invoke-virtual {v4}, Landroid/support/v4/c/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1256
    invoke-virtual {v4, v2}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "rootPath: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/d/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 1255
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 1260
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$ab;)Lcom/smartisanos/smartfolder/a/a$ad;
    .locals 25

    .prologue
    .line 227
    const-string v8, "DeleteFiles"

    .line 229
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ad;->l()Lcom/smartisanos/smartfolder/a/a$ad$a;

    move-result-object v9

    .line 230
    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->s:Lcom/smartisanos/smartfolder/a/a$dp;

    invoke-virtual {v9, v4}, Lcom/smartisanos/smartfolder/a/a$ad$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ad$a;

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/smartisanos/smartfolder/a/a$ab;->m()I

    move-result v4

    .line 233
    if-lez v4, :cond_1e

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File count from message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v5, 0x0

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/smartisanos/smartfolder/a/a$ab;->l()Ljava/util/List;

    move-result-object v14

    .line 246
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 247
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v16

    .line 249
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v17

    .line 250
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 251
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 254
    if-eqz v5, :cond_18

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/smartisanos/smartfolder/a/a$ab;->n()Z

    move-result v7

    .line 1427
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v18

    .line 1428
    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->s()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 1429
    :goto_1
    if-eqz v7, :cond_3

    .line 1525
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v19, Lcom/smartisanos/smartfolder/aoa/d/c;->a:Landroid/net/Uri;

    const-string v20, " LOWER(_data) = ? "

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 1526
    if-lez v7, :cond_2

    .line 1527
    new-instance v7, Landroid/content/Intent;

    const-string v18, "com.smartisanos.gallery.SYNC_DELETION"

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1528
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 1431
    :goto_2
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1432
    const/4 v7, 0x0

    .line 256
    :goto_3
    if-eqz v7, :cond_16

    .line 257
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v5

    new-instance v7, Lcom/smartisanos/smartfolder/aoa/b/i;

    invoke-direct {v7}, Lcom/smartisanos/smartfolder/aoa/b/i;-><init>()V

    invoke-virtual {v5, v7}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 259
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v7

    .line 261
    if-nez v7, :cond_b

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v4, 0x0

    move v5, v4

    .line 264
    goto/16 :goto_0

    .line 1428
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 1530
    :cond_2
    const-string v7, "FileProcessor"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "delete error with "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1435
    :cond_3
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1436
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1437
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1438
    const/4 v7, 0x0

    goto :goto_3

    .line 1441
    :cond_4
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_5

    .line 1443
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/smartisanos/smartfolder/aoa/d/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/lang/String;)V

    .line 1444
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1445
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1447
    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/smartisanos/smartfolder/aoa/h/s;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 1448
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1449
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1450
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1452
    :cond_6
    invoke-static/range {v18 .. v18}, Lcom/smartisanos/smartfolder/aoa/h/d;->c(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1453
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1454
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1455
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1457
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v18

    .line 1458
    if-nez v18, :cond_8

    .line 1459
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1460
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1461
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1463
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 1464
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 1465
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1466
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1467
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1469
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v7

    .line 1470
    if-nez v7, :cond_a

    .line 1471
    sget-object v7, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1472
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1473
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1476
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_3

    .line 266
    :cond_b
    invoke-virtual {v7}, Landroid/support/v4/b/a;->c()Z

    move-result v18

    .line 267
    invoke-virtual {v7}, Landroid/support/v4/b/a;->h()Z

    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual {v7}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 271
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->u()J

    move-result-wide v20

    .line 272
    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-nez v4, :cond_f

    .line 274
    invoke-static/range {v16 .. v16}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/lang/String;)J

    move-result-wide v20

    .line 275
    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-eqz v4, :cond_e

    .line 276
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_4
    if-eqz v18, :cond_c

    .line 285
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_c
    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual {v7}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v7

    .line 2310
    const/4 v4, 0x0

    .line 2312
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v18, "r"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2313
    if-eqz v4, :cond_11

    .line 2314
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2326
    :goto_6
    if-eqz v4, :cond_d

    .line 2327
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    move v4, v5

    move v5, v6

    .line 308
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v4

    .line 309
    goto/16 :goto_0

    .line 278
    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 281
    :cond_f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 289
    :cond_10
    sget-object v4, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v18, "Fail to delete file:"

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2316
    :cond_11
    :try_start_3
    const-string v7, "FileProcessor"

    const-string v16, "file not found and sync fail "

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 2319
    :catch_0
    move-exception v7

    :try_start_4
    const-string v7, "FileProcessor"

    const-string v16, "Exception, file not found and sync fail "

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2326
    if-eqz v4, :cond_12

    .line 2327
    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_12
    move v4, v5

    move v5, v6

    .line 2330
    goto :goto_7

    .line 2331
    :catch_1
    move-exception v4

    move v4, v5

    move v5, v6

    goto :goto_7

    :catch_2
    move-exception v4

    move v4, v5

    move v5, v6

    goto :goto_7

    .line 2321
    :catch_3
    move-exception v7

    :try_start_6
    const-string v7, "FileProcessor"

    const-string v16, "sync fail"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2326
    if-eqz v4, :cond_13

    .line 2327
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_13
    move v4, v5

    move v5, v6

    .line 2330
    goto :goto_7

    .line 2331
    :catch_4
    move-exception v4

    move v4, v5

    move v5, v6

    goto :goto_7

    .line 2322
    :catch_5
    move-exception v7

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    .line 2323
    :goto_8
    :try_start_8
    const-string v16, "FileProcessor"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "other exception "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2326
    if-eqz v7, :cond_14

    .line 2327
    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_14
    move v4, v5

    move v5, v6

    .line 2330
    goto/16 :goto_7

    .line 2331
    :catch_6
    move-exception v4

    move v4, v5

    move v5, v6

    goto/16 :goto_7

    .line 2325
    :catchall_0
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    .line 2326
    :goto_9
    if-eqz v7, :cond_15

    .line 2327
    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2330
    :cond_15
    :goto_a
    throw v4

    .line 296
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/smartisanos/smartfolder/a/a$aj$a;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 297
    add-int/lit8 v6, v6, 0x1

    move v4, v5

    move v5, v6

    goto/16 :goto_7

    .line 299
    :cond_17
    const/4 v5, 0x0

    move v4, v5

    move v5, v6

    goto/16 :goto_7

    .line 303
    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 304
    sget-object v4, Lcom/smartisanos/smartfolder/a/a$aw;->l:Lcom/smartisanos/smartfolder/a/a$aw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move v4, v5

    move v5, v6

    goto/16 :goto_7

    .line 312
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 313
    const/4 v4, 0x0

    move v7, v4

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_1b

    .line 314
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 315
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_1a

    .line 316
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    :cond_1a
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_b

    .line 321
    :cond_1b
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    .line 2480
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1d

    .line 2481
    const/4 v4, 0x0

    .line 327
    :cond_1c
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "File count to be deleted by Id:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", not in DB:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 328
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", other:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", delete from DB:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v8, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v9, v5}, Lcom/smartisanos/smartfolder/a/a$ad$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$ad$a;

    .line 335
    invoke-virtual {v9, v13}, Lcom/smartisanos/smartfolder/a/a$ad$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ad$a;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/smartisanos/smartfolder/a/a$ab;->n()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 339
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 340
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/smartisanos/smartfolder/aoa/f/e;->c(Lcom/smartisanos/smartfolder/a/a$aj;)Z

    goto :goto_d

    .line 2484
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2485
    const-string v7, "external"

    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2487
    invoke-static {v10}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    .line 2488
    const/4 v15, 0x0

    invoke-virtual {v4, v7, v12, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 2490
    const-string v7, "DeleteFiles"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "To delete count:"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", real "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " are deleted from Media DB"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 345
    :cond_1e
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$ad$a;->d()Lcom/a/a/m;

    move-result-object v4

    check-cast v4, Lcom/smartisanos/smartfolder/a/a$ad;

    return-object v4

    :catch_7
    move-exception v5

    goto/16 :goto_a

    .line 2325
    :catchall_1
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_9

    :catchall_2
    move-exception v4

    goto/16 :goto_9

    .line 2322
    :catch_8
    move-exception v7

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    goto/16 :goto_8
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$as;)Lcom/smartisanos/smartfolder/a/a$au;
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$as;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    .line 4052
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4053
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v0

    .line 4054
    if-eqz v0, :cond_0

    .line 4057
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4060
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 4061
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 675
    :goto_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$au;->l()Lcom/smartisanos/smartfolder/a/a$au$a;

    move-result-object v2

    .line 676
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$au$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$au$a;

    move-result-object v1

    .line 677
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$au$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$au$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->i:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 678
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$au$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$au$a;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$au$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$au;

    .line 675
    return-object v0

    .line 4061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$bo;)Lcom/smartisanos/smartfolder/a/a$bq;
    .locals 5

    .prologue
    .line 683
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bo;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bo;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bo;->n()Ljava/util/List;

    move-result-object v3

    .line 4085
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4086
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4087
    :cond_0
    const/4 v0, 0x0

    .line 685
    :goto_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bq;->l()Lcom/smartisanos/smartfolder/a/a$bq$a;

    move-result-object v2

    .line 686
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$bq$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$bq$a;

    move-result-object v1

    .line 687
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bo;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$bq$a;->a(I)Lcom/smartisanos/smartfolder/a/a$bq$a;

    move-result-object v1

    int-to-long v2, v0

    .line 688
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bq$a;->a(J)Lcom/smartisanos/smartfolder/a/a$bq$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->h:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 689
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$bq$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bq$a;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bq$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bq;

    .line 685
    return-object v0

    .line 4089
    :cond_1
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/d/c$a;

    invoke-direct {v0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v4, v2, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/io/File;ILjava/io/FilenameFilter;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$cr;)Lcom/smartisanos/smartfolder/a/a$cu;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 744
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$cr;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    .line 746
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cu;->l()Lcom/smartisanos/smartfolder/a/a$cu$a;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->x:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 748
    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cu$a;

    move-result-object v2

    .line 750
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 752
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    .line 808
    :goto_0
    return-object v0

    .line 754
    :cond_0
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 755
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 756
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 758
    :cond_1
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 759
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 760
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 762
    :cond_2
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v3

    .line 763
    if-nez v3, :cond_3

    .line 764
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 765
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 767
    :cond_3
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 768
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 769
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 770
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 772
    :cond_4
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v4

    .line 773
    if-nez v4, :cond_5

    .line 774
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 775
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 777
    :cond_5
    invoke-virtual {v4}, Landroid/support/v4/b/a;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 778
    invoke-virtual {v2, v6}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 779
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 782
    :cond_6
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$cr;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 784
    invoke-virtual {v4}, Landroid/support/v4/b/a;->a()Landroid/net/Uri;

    move-result-object v4

    .line 785
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 786
    const-string v4, "com.android.externalstorage.documents"

    iget-object v5, v3, Lcom/smartisanos/smartfolder/aoa/d/c$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 787
    invoke-static {v3, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v4, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 789
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.android.externalstorage.documents"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "document"

    .line 790
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "children"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 792
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/q;

    invoke-direct {v0, v1, v3, v4}, Lcom/smartisanos/smartfolder/aoa/h/q;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 796
    :goto_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->g()Lcom/smartisanos/smartfolder/aoa/a/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 797
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/b;->a()Lcom/smartisanos/smartfolder/aoa/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/aoa/a/b;->a(Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/b;->a()Lcom/smartisanos/smartfolder/aoa/a/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/smartisanos/smartfolder/aoa/a/b;->a(Ljava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V

    .line 799
    invoke-virtual {v2, v7}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 800
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto/16 :goto_0

    .line 794
    :cond_7
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ab;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/h/ab;

    move-result-object v0

    goto :goto_1

    .line 802
    :cond_8
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/b;->a()Lcom/smartisanos/smartfolder/aoa/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/b;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/h/ab;

    move-result-object v0

    .line 803
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/b;->a()Lcom/smartisanos/smartfolder/aoa/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/aoa/a/b;->a(Ljava/lang/String;)V

    .line 804
    if-eqz v0, :cond_9

    .line 805
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->g()Lcom/smartisanos/smartfolder/aoa/a/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 807
    :cond_9
    invoke-virtual {v2, v7}, Lcom/smartisanos/smartfolder/a/a$cu$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;

    .line 808
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cu$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    goto/16 :goto_0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dj;)Lcom/smartisanos/smartfolder/a/a$dl;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dj;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dj;->m()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dl;->l()Lcom/smartisanos/smartfolder/a/a$dl$a;

    move-result-object v4

    .line 174
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dj;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 175
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dj;->m()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartisanos/smartfolder/a/a$dl$a;->b(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 176
    sget-object v5, Lcom/smartisanos/smartfolder/a/a$dp;->k:Lcom/smartisanos/smartfolder/a/a$dp;

    invoke-virtual {v4, v5}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 177
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 179
    invoke-virtual {v4, v6}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 180
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    .line 223
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 184
    invoke-virtual {v4, v6}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 185
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->d:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 189
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 193
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 198
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 201
    :cond_4
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 204
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 206
    :cond_5
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 208
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 209
    invoke-virtual {v4, v6}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 210
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    .line 212
    :cond_6
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    .line 214
    :cond_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 215
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    .line 219
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 220
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$dl$a;

    .line 221
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/util/List;)V

    .line 223
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$dl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl;

    goto/16 :goto_0
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$dy;)Lcom/smartisanos/smartfolder/a/a$eb;
    .locals 14

    .prologue
    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$dy;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 536
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eb;->l()Lcom/smartisanos/smartfolder/a/a$eb$a;

    move-result-object v9

    .line 537
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$dy;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 538
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dp;->o:Lcom/smartisanos/smartfolder/a/a$dp;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 539
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 540
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    .line 542
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 544
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 545
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 546
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    .line 612
    :goto_0
    return-object v0

    .line 548
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 549
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 550
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 553
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 554
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 556
    :cond_2
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/s;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 557
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 558
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 560
    :cond_3
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 562
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 564
    :cond_4
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v4

    .line 565
    if-nez v4, :cond_5

    .line 566
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 567
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 569
    :cond_5
    invoke-direct {p0, v4}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 570
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 571
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 572
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    .line 574
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/aoa/d/c$b;Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v4

    .line 575
    if-nez v4, :cond_7

    .line 576
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 577
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 578
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0

    .line 580
    :cond_7
    invoke-virtual {v4}, Landroid/support/v4/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 581
    invoke-direct {p0, v3}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 582
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 583
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0

    .line 585
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v6

    .line 3038
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3039
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v10, v0

    .line 3040
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v12, v0

    .line 3041
    mul-long/2addr v10, v12

    cmp-long v0, v10, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 585
    :goto_1
    if-nez v0, :cond_a

    .line 586
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->f:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 587
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0

    .line 3041
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 589
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4030
    invoke-virtual {v4, v0}, Landroid/support/v4/b/a;->b(Ljava/lang/String;)Landroid/support/v4/b/a;

    move-result-object v3

    .line 4031
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/support/v4/b/a;->h()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4032
    const/4 v3, 0x0

    .line 590
    :goto_2
    if-nez v3, :cond_c

    .line 591
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->a:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 592
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0

    .line 4034
    :cond_b
    const-string v3, "vnd.android.document/root"

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/a;

    move-result-object v3

    goto :goto_2

    .line 594
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$eb$a;

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$dy;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 597
    new-instance v8, Lcom/smartisanos/smartfolder/aoa/d/d;

    invoke-direct {v8, p0, v1}, Lcom/smartisanos/smartfolder/aoa/d/d;-><init>(Lcom/smartisanos/smartfolder/aoa/d/c;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 611
    :cond_d
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->o()J

    move-result-wide v6

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V

    .line 612
    invoke-virtual {v9}, Lcom/smartisanos/smartfolder/a/a$eb$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$r;)Lcom/smartisanos/smartfolder/a/a$t;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$r;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$t;->l()Lcom/smartisanos/smartfolder/a/a$t$a;

    move-result-object v3

    .line 99
    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->j:Lcom/smartisanos/smartfolder/a/a$dp;

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 100
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$r;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 102
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->k:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 104
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 105
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    .line 146
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->d:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 109
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 110
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 114
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 115
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/s;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->h:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 119
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->j:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 124
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 127
    :cond_4
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->f(Ljava/io/File;)Lcom/smartisanos/smartfolder/aoa/d/c$b;

    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 130
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 132
    :cond_5
    invoke-direct {p0, v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Lcom/smartisanos/smartfolder/aoa/d/c$b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 133
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;->e(Ljava/io/File;)V

    .line 134
    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->e:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 135
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 136
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->b(Ljava/io/File;)Landroid/support/v4/b/a;

    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    sget-object v1, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 141
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 142
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto/16 :goto_0

    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/a;->a(Ljava/lang/String;)Landroid/support/v4/b/a;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 145
    :cond_8
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$t$a;

    .line 146
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$t$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t;

    goto/16 :goto_0
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$af;)V
    .locals 14

    .prologue
    .line 813
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    .line 814
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->m()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->l()J

    move-result-wide v4

    .line 816
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->m()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->m()J

    move-result-wide v6

    .line 817
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 819
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 820
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 821
    invoke-virtual {v0, v8, v9}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 822
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 823
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 824
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 827
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ah;->l()Lcom/smartisanos/smartfolder/a/a$ah$a;

    move-result-object v1

    .line 828
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    move-result-object v0

    .line 829
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->m()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$v;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    move-result-object v0

    const-string v1, ""

    .line 830
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    move-result-object v10

    .line 832
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->i:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v10, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    .line 834
    const/4 v0, 0x0

    move v1, v0

    .line 856
    :goto_0
    invoke-virtual {v10, v1}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$ah$a;

    .line 857
    iget-object v8, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v10}, Lcom/smartisanos/smartfolder/a/a$ah$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ah;->b()[B

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 859
    if-nez v1, :cond_7

    .line 890
    :cond_0
    :goto_1
    return-void

    .line 835
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 836
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 837
    :cond_3
    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_e

    :cond_4
    move-wide v0, v8

    .line 840
    :goto_2
    sub-long v6, v8, v4

    cmp-long v6, v0, v6

    if-lez v6, :cond_d

    .line 841
    sub-long v0, v8, v4

    move-wide v6, v0

    .line 843
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->n()Lcom/smartisanos/smartfolder/a/a$v$a;

    move-result-object v0

    .line 844
    invoke-virtual {v0, v4, v5}, Lcom/smartisanos/smartfolder/a/a$v$a;->a(J)Lcom/smartisanos/smartfolder/a/a$v$a;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v6, v7}, Lcom/smartisanos/smartfolder/a/a$v$a;->b(J)Lcom/smartisanos/smartfolder/a/a$v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    .line 846
    invoke-virtual {v10, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$v;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    .line 847
    const/4 v0, 0x1

    move v1, v0

    .line 848
    goto :goto_0

    .line 849
    :cond_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v10, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    .line 850
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 853
    :cond_6
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aw;->c:Lcom/smartisanos/smartfolder/a/a$aw;

    invoke-virtual {v10, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;->a(Lcom/smartisanos/smartfolder/a/a$aw;)Lcom/smartisanos/smartfolder/a/a$ah$a;

    .line 854
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 862
    :cond_7
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Z

    .line 863
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c(Ljava/lang/String;)Z

    move-result v8

    .line 864
    if-eqz v8, :cond_9

    .line 865
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 867
    const-string v0, "FileProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "downloadFile register sessionId = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 869
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 871
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 874
    :cond_9
    :try_start_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(ILjava/io/File;JJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 881
    const-string v0, "FileProcessor"

    const-string v1, "downloadFile unregister"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    if-eqz v8, :cond_0

    .line 883
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 884
    :try_start_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    .line 885
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 887
    :cond_a
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 871
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 875
    :catch_0
    move-exception v0

    .line 877
    :try_start_4
    const-string v1, "FileProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadFile exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual/range {p2 .. p2}, Lcom/smartisanos/smartfolder/a/a$af;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(ILjava/lang/String;)V

    .line 879
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    :catchall_2
    move-exception v0

    const-string v1, "FileProcessor"

    const-string v2, "downloadFile unregister"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    if-eqz v8, :cond_c

    .line 883
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 884
    :try_start_5
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_b

    .line 885
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 887
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_d
    move-wide v6, v0

    goto/16 :goto_3

    :cond_e
    move-wide v0, v6

    goto/16 :goto_2
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 914
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$h;->o()Lcom/smartisanos/smartfolder/a/a$h$a;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$h$a;->a(J)Lcom/smartisanos/smartfolder/a/a$h$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->J:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 915
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$h$a;

    move-result-object v1

    .line 916
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->b:Lcom/smartisanos/smartfolder/a/a$g;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$h$a;->a(Lcom/smartisanos/smartfolder/a/a$g;)Lcom/smartisanos/smartfolder/a/a$h$a;

    .line 921
    :goto_0
    const-string v0, "FileProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIOException errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->i()Lcom/smartisanos/smartfolder/a/a$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->d()I

    move-result v2

    .line 924
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->b()[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 925
    const-string v0, "FileProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onIOException thisId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->i()Lcom/smartisanos/smartfolder/a/a$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->g()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$h$a;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :goto_1
    return-void

    .line 919
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->a:Lcom/smartisanos/smartfolder/a/a$g;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$h$a;->a(Lcom/smartisanos/smartfolder/a/a$g;)Lcom/smartisanos/smartfolder/a/a$h$a;

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 928
    const-string v1, "FileProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 894
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "FileProcessor"

    const-string v1, "SDCardRemovedEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/c;->f:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->b()V

    .line 904
    return-void
.end method
