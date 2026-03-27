.class Lcom/smartisanos/smartfolder/aoa/g/h$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SspExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/smartisanos/smartfolder/aoa/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartisanos/smartfolder/aoa/h/b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/g/h$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    .line 69
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 64
    const-class v0, Lcom/smartisanos/smartfolder/aoa/g/h$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/h/b;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/g/h$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/h$c;I)V
    .locals 2

    .prologue
    .line 63
    .line 1094
    monitor-enter p0

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 1098
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/h$c;Lcom/smartisanos/smartfolder/aoa/g/h$e;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a(Lcom/smartisanos/smartfolder/aoa/g/h$e;)V

    return-void
.end method

.method private a(Lcom/smartisanos/smartfolder/aoa/g/h$e;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    iget-object v1, p1, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    iget-object v2, p1, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 106
    check-cast p1, Ljava/util/concurrent/Future;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->b:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisanos/smartfolder/aoa/g/h$e;

    .line 119
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a(Lcom/smartisanos/smartfolder/aoa/g/h$e;)V

    .line 121
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task of session("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Task of session("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") finished with an uncaught exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task of session("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is interrupted, probably caused by cancel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
