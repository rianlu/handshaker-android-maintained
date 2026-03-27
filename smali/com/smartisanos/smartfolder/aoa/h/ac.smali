.class public final Lcom/smartisanos/smartfolder/aoa/h/ac;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/ac$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 81
    const-wide/16 v6, 0x0

    .line 84
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_size"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 86
    :try_start_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 100
    add-long/2addr v0, v6

    .line 101
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    .line 107
    :goto_2
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 110
    :goto_3
    return-wide v0

    .line 105
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-wide v0, v6

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v8

    :goto_5
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 105
    :catch_1
    move-exception v0

    move-object v2, v0

    move-wide v0, v6

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_1
    move-wide v6, v0

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 123
    .line 125
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-wide v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 131
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_2
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2

    .line 139
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p0, v0

    .line 1145
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-static {v5}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/h/ac$a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2200

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/ad;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/h/ad;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/smartisanos/smartfolder/aoa/h/ac$a;)V

    .line 75
    invoke-static {p0, v6, v0}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/a;)V

    .line 76
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Landroid/content/pm/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_0
    const-string v0, "Parameters are wrong in getPkgSize"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v2, "getPackageSizeInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/pm/a;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 47
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p2, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method
