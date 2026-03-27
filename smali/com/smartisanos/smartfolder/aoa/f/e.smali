.class public final Lcom/smartisanos/smartfolder/aoa/f/e;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/f/e$a;,
        Lcom/smartisanos/smartfolder/aoa/f/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/smartisanos/smartfolder/aoa/f/b;

.field private i:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    .line 62
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/f/f;-><init>(Lcom/smartisanos/smartfolder/aoa/f/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->i:Landroid/database/ContentObserver;

    .line 72
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/d;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/f/d;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/a;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/f/a;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$aj;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 586
    if-nez p0, :cond_0

    move-object v0, v1

    .line 595
    :goto_0
    return-object v0

    .line 589
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 591
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 595
    goto :goto_0
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/f/e;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e$b;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 639
    .line 641
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 643
    new-array v1, v1, [B

    .line 644
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 645
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string v3, "\n|\r"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 651
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 653
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 651
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 649
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/f/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->f()V

    return-void
.end method

.method private static a(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 385
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 390
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-static {v2, p0}, Lcom/smartisanos/smartfolder/aoa/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/f/c;

    move-result-object v1

    .line 394
    invoke-static {v2, p1}, Lcom/smartisanos/smartfolder/aoa/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/f/c;

    move-result-object v2

    .line 395
    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/f/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 398
    :cond_2
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ao;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 405
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 406
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->f:Lcom/smartisanos/smartfolder/a/a$ao;

    .line 410
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 403
    goto :goto_0

    :cond_1
    move v1, v2

    .line 404
    goto :goto_1

    .line 407
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 408
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->e:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_2

    .line 410
    :cond_3
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->d:Lcom/smartisanos/smartfolder/a/a$ao;

    goto :goto_2
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/f/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->g()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$al;

    .line 289
    const/4 v2, 0x0

    .line 290
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$al;

    .line 291
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->m()Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v5

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->m()Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v1

    if-ne v5, v1, :cond_1

    .line 294
    const/4 v1, 0x1

    .line 298
    :goto_1
    if-nez v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    invoke-interface {v2}, Lcom/smartisanos/smartfolder/aoa/f/b;->a()Landroid/net/Uri;

    move-result-object v2

    .line 97
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    invoke-interface {v4}, Lcom/smartisanos/smartfolder/aoa/f/b;->b()[Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    invoke-interface {v5}, Lcom/smartisanos/smartfolder/aoa/f/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, " _data LIKE \'"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%\' "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " AND "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    const-string v5, "SyncManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v5, 0x0

    const-string v6, " date_added desc"

    invoke-static {v2, v4, v0, v5, v6}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1599
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1600
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 112
    :goto_2
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1599
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1603
    :cond_5
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v4

    .line 1604
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1605
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1606
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    invoke-interface {v0, v2}, Lcom/smartisanos/smartfolder/aoa/f/b;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_6

    .line 1608
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1620
    :cond_6
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1624
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1611
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_2

    .line 1628
    :cond_8
    invoke-static {v5}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1630
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    const-string v6, "SyncManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getChecksum checksumValue: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 1635
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 118
    :cond_9
    if-eqz v2, :cond_a

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_a
    return-object v3

    .line 118
    :catchall_1
    move-exception v0

    goto/16 :goto_3
.end method

.method private static c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ak;->m()Lcom/smartisanos/smartfolder/a/a$ak$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->L:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 309
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ak$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ak$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/a/a$ak$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ak$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ak;

    .line 311
    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PHOTO_SYNC sent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ak;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$al;

    .line 313
    const-string v3, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileChange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->m()Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ak;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    .line 316
    const-string v0, "SyncManager"

    const-string v1, "PHOTO_SYNC sent success"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    const-string v0, "SyncManager"

    const-string v4, "----------------------diffForSyncing----------------------"

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "SyncManager"

    const-string v4, "----------------------syncingPhotos----------------------"

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 328
    const-string v0, "SyncManager"

    const-string v4, "----------------------monitorPhotos----------------------"

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 330
    const-string v0, "SyncManager"

    const-string v4, "----------------------newPhotos----------------------"

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 332
    const-string v0, "SyncManager"

    const-string v4, "----------------------diff----------------------"

    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 335
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->n()Lcom/smartisanos/smartfolder/a/a$al$a;

    move-result-object v5

    .line 336
    invoke-virtual {v5, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 337
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v6

    .line 338
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v7

    .line 339
    if-nez v6, :cond_1

    if-eqz v7, :cond_5

    .line 340
    :cond_1
    if-eqz v7, :cond_2

    .line 341
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    if-eqz v6, :cond_3

    .line 344
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    invoke-static {v0, v6}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 349
    :cond_3
    if-nez v7, :cond_4

    .line 350
    sget-object v6, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v5, v6}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 351
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_4
    :try_start_1
    invoke-static {v0, v7}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 354
    invoke-static {v0, v7}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 355
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_5
    sget-object v6, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v5, v6}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 360
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 366
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->n()Lcom/smartisanos/smartfolder/a/a$al$a;

    move-result-object v4

    .line 367
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 368
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 369
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 373
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->n()Lcom/smartisanos/smartfolder/a/a$al$a;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 375
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 376
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_8
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/f/e;->g(Ljava/util/List;)V

    .line 379
    const-string v0, "SyncManager"

    const-string v1, "----------------------diff end----------------------"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-object v3
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 238
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->h:Lcom/smartisanos/smartfolder/aoa/f/b;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/f/b;->a()Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->i:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 240
    const-string v0, "SyncManager"

    const-string v1, "startMonitor"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/smartisanos/smartfolder/a/a$aj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 529
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 550
    :goto_0
    monitor-exit p0

    return v0

    .line 531
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 533
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 536
    if-nez v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 539
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 543
    :pswitch_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    .line 544
    if-nez v2, :cond_2

    move v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    const-string v0, "SyncManager"

    const-string v3, "----------------------diffForMonitor----------------------"

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "SyncManager"

    const-string v3, "----------------------oldPhotos----------------------"

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 421
    const-string v0, "SyncManager"

    const-string v3, "----------------------newPhotos----------------------"

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 423
    const-string v0, "SyncManager"

    const-string v3, "----------------------diff----------------------"

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 426
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->n()Lcom/smartisanos/smartfolder/a/a$al$a;

    move-result-object v4

    .line 427
    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 428
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v5

    .line 429
    if-eqz v5, :cond_1

    .line 430
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 431
    invoke-static {v0, v5}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 432
    invoke-static {v0, v5}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 433
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_1
    :try_start_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->b:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v4, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 437
    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 442
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->n()Lcom/smartisanos/smartfolder/a/a$al$a;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 444
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->c:Lcom/smartisanos/smartfolder/a/a$ao;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;->a(Lcom/smartisanos/smartfolder/a/a$ao;)Lcom/smartisanos/smartfolder/a/a$al$a;

    .line 445
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$al$a;->d()Lcom/a/a/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_3
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->g(Ljava/util/List;)V

    .line 448
    const-string v0, "SyncManager"

    const-string v1, "----------------------diff end----------------------"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    monitor-exit p0

    return-object v2
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    .line 247
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 248
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->h:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 249
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->f:Landroid/os/HandlerThread;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    .line 252
    const-string v0, "SyncManager"

    const-string v1, "stopMonitor"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static e(Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 4

    .prologue
    .line 699
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checksum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    :cond_0
    return-void
.end method

.method private static f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 694
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->e(Lcom/smartisanos/smartfolder/a/a$aj;)V

    goto :goto_0

    .line 696
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 267
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 268
    const-string v0, "SyncManager"

    const-string v1, "checkChange too frequently."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_1
    :try_start_1
    const-string v2, "SyncManager"

    const-string v3, "start checkChange"

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->d:J

    .line 273
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->c()Ljava/util/List;

    move-result-object v0

    .line 274
    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newPhotos size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 277
    const-string v1, "SyncManager"

    const-string v2, "onFileChange"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->c(Ljava/util/List;)V

    .line 279
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 281
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Ljava/util/List;)V

    .line 283
    const-string v0, "SyncManager"

    const-string v1, "mChangeItems.addAll"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$al;

    .line 705
    const-string v2, "SyncManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->m()Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/a/a$cz;)Lcom/smartisanos/smartfolder/a/a$db;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$db;->l()Lcom/smartisanos/smartfolder/a/a$db$a;

    move-result-object v2

    .line 127
    iget v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-eqz v3, :cond_0

    .line 128
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startSync fail, status error. mSyncStatus: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$db$a;

    .line 130
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$db$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    const-string v3, "SyncManager"

    const-string v4, "startSync sync status: SYNC_STATUS_SYNCING"

    invoke-static {v3, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    .line 135
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "SyncManager"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->f:Landroid/os/HandlerThread;

    .line 136
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/f/e$a;

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/smartisanos/smartfolder/aoa/f/e$a;-><init>(Lcom/smartisanos/smartfolder/aoa/f/e;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$cz;->l()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a(Ljava/lang/String;)Z

    move-result v4

    .line 141
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$db$a;

    .line 143
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$cz;->m()Ljava/util/List;

    move-result-object v0

    .line 145
    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v1, :cond_1

    .line 146
    const-string v1, "SyncManager"

    const-string v4, "startSync file list from PC----------------------"

    invoke-static {v1, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->f(Ljava/util/List;)V

    .line 148
    const-string v1, "SyncManager"

    const-string v4, "startSync file list from PC end----------------------"

    invoke-static {v1, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    .line 2616
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$db$a;

    .line 154
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->d()V

    .line 155
    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/aa;->b(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$db$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$db$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->e()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$db$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$ds;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 170
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ds;->l()Lcom/smartisanos/smartfolder/a/a$ds$a;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestSyncMonitor isMonitor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->g:Landroid/os/Handler;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    invoke-virtual {v0, v6}, Lcom/smartisanos/smartfolder/a/a$ds$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$ds$a;

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ds$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ds;

    return-object v0

    .line 179
    :cond_0
    const-string v1, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestSyncMonitor fail mSyncStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ds$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$ds$a;

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 556
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->d(Lcom/smartisanos/smartfolder/a/a$aj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 558
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/a/a$aj;)Z
    .locals 3

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 466
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 456
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    .line 457
    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    goto :goto_1

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    .line 462
    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    monitor-enter p0

    :try_start_0
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRequestSyncMonitor isMonitor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->g()V

    .line 188
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-ne v0, v4, :cond_2

    .line 189
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 190
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 192
    sget-boolean v2, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v2, :cond_0

    .line 193
    const-string v2, "SyncManager"

    const-string v3, "synching over add to monitor:"

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->e(Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    if-eqz p1, :cond_4

    .line 208
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-eq v0, v4, :cond_3

    .line 209
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRequestSyncMonitor fail, status error. mSyncStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_1
    monitor-exit p0

    return-void

    .line 212
    :cond_3
    :try_start_2
    const-string v0, "SyncManager"

    const-string v1, "sync status: monitor"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    .line 214
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->c(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    .line 233
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/v;->a()Lcom/smartisanos/smartfolder/aoa/h/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->d()V

    goto :goto_1

    .line 220
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-nez v0, :cond_5

    .line 221
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRequestSyncMonitor fail, status error. mSyncStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-ne v0, v4, :cond_6

    .line 225
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->c(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->e:Ljava/util/List;

    .line 229
    :cond_6
    const-string v0, "SyncManager"

    const-string v1, "sync status: SYNC_STATUS_NO"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/smartisanos/smartfolder/a/a$aj;)Z
    .locals 4

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3470
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/f/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/f/c;-><init>()V

    .line 3471
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->v()Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-result-object v1

    .line 3472
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 3473
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(J)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 3474
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 3475
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$aj$a;

    .line 3476
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$aj$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    move-object p1, v0

    .line 483
    :cond_0
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/f/e;->f()V

    .line 484
    const-string v0, "SyncManager"

    const-string v1, "addOrUpdate:"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/f/e;->e(Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 486
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 503
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 488
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    .line 494
    if-nez v0, :cond_2

    .line 495
    const-string v0, "SyncManager"

    const-string v1, "addOrUpdate:add"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    :cond_2
    const-string v1, "SyncManager"

    const-string v2, "addOrUpdate:update"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Lcom/smartisanos/smartfolder/a/a$aj;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 581
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 563
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_1

    .line 565
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v3

    .line 568
    if-nez v3, :cond_2

    .line 569
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 571
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 574
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aj;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    .line 575
    if-nez v2, :cond_3

    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
