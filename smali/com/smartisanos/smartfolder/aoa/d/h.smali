.class public final Lcom/smartisanos/smartfolder/aoa/d/h;
.super Lcom/smartisanos/smartfolder/aoa/d/a;
.source "ThumbnailHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/d/h$a;,
        Lcom/smartisanos/smartfolder/aoa/d/h$c;,
        Lcom/smartisanos/smartfolder/aoa/d/h$b;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Landroid/net/Uri;

.field private static d:Lcom/smartisanos/smartfolder/aoa/d/h;

.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->b:Landroid/net/Uri;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->d:Lcom/smartisanos/smartfolder/aoa/d/h;

    .line 48
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 50
    const/16 v0, 0x56

    sput v0, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/d/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->f:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/d/h;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->d:Lcom/smartisanos/smartfolder/aoa/d/h;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/d/h;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/d/h;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->d:Lcom/smartisanos/smartfolder/aoa/d/h;

    .line 57
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->d:Lcom/smartisanos/smartfolder/aoa/d/h;

    return-object v0
.end method

.method static synthetic c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/h;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/m;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    check-cast p1, Lcom/smartisanos/smartfolder/a/a$bu;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bu;->l()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bu;->m()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$bu;->n()Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    .line 88
    sget-object v11, Lcom/smartisanos/smartfolder/aoa/d/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/smartisanos/smartfolder/aoa/d/h$b;

    iget-object v13, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10, v0, v7, v13}, Lcom/smartisanos/smartfolder/aoa/d/h$b;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$cp;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 89
    iget-object v11, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/c/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/c/c;-><init>()V

    throw v0

    .line 97
    :cond_1
    const-wide/16 v12, 0x5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg;

    .line 105
    sget-object v5, Lcom/smartisanos/smartfolder/aoa/d/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/smartisanos/smartfolder/aoa/d/h$c;

    iget-object v10, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4, v0, v8, v10}, Lcom/smartisanos/smartfolder/aoa/d/h$c;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$eg;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 106
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/c/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/c/c;-><init>()V

    throw v0

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_3
    const-wide/16 v10, 0x5

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a;

    .line 121
    sget-object v4, Lcom/smartisanos/smartfolder/aoa/d/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/smartisanos/smartfolder/aoa/d/h$a;

    iget-object v6, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2, v0, v9, v6}, Lcom/smartisanos/smartfolder/aoa/d/h$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/c/c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/c/c;-><init>()V

    throw v0

    .line 115
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 v4, 0x5

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v1

    .line 132
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 705
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 706
    monitor-enter p0

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 708
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    const/4 v0, 0x0

    return v0
.end method
