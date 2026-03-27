.class public final Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/b;

.field private final g:Lcom/android/volley/h;

.field private final h:Lcom/android/volley/r;

.field private i:[Lcom/android/volley/i;

.field private j:Lcom/android/volley/c;


# direct methods
.method private constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;)V
    .locals 3

    .prologue
    .line 114
    .line 115
    new-instance v0, Lcom/android/volley/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;Lcom/android/volley/r;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;Lcom/android/volley/r;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iput-object p1, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    .line 101
    iput-object p2, p0, Lcom/android/volley/p;->g:Lcom/android/volley/h;

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/volley/i;

    iput-object v0, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    .line 103
    iput-object p3, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Lcom/android/volley/n;
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->a(Lcom/android/volley/p;)V

    .line 220
    iget-object v1, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    iget-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(I)V

    .line 226
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/android/volley/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    return-object p1

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    monitor-enter v1

    .line 236
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 240
    if-nez v0, :cond_1

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 243
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v3, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 251
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 1150
    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->a()V

    :cond_0
    move v0, v1

    .line 1153
    :goto_0
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 134
    new-instance v0, Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/r;)V

    iput-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    .line 135
    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->start()V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 144
    return-void

    .line 1154
    :cond_1
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 1155
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/volley/i;->a()V

    .line 1153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Lcom/android/volley/i;

    iget-object v2, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->g:Lcom/android/volley/h;

    .line 140
    iget-object v4, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    .line 139
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/h;Lcom/android/volley/b;Lcom/android/volley/r;)V

    .line 141
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aput-object v0, v2, v1

    .line 142
    invoke-virtual {v0}, Lcom/android/volley/i;->start()V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final b(Lcom/android/volley/n;)V
    .locals 7

    .prologue
    .line 267
    iget-object v1, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p1}, Lcom/android/volley/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v1, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    monitor-enter v1

    .line 273
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    sget-boolean v3, Lcom/android/volley/w;->b:Z

    if-eqz v3, :cond_0

    .line 277
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 278
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 277
    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :cond_2
    return-void

    .line 267
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
