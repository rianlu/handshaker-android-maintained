.class public abstract Lcom/smartisanos/smartfolder/aoa/g/c;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/e/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/g/c$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

.field private c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private f:Z

.field private volatile g:Z

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/d;-><init>(Lcom/smartisanos/smartfolder/aoa/g/c;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->h:Landroid/content/ServiceConnection;

    .line 47
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/c;Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    return-object p1
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/smartisanos/smartfolder/aoa/g/a;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;Lcom/smartisanos/smartfolder/aoa/g/c;)V

    .line 54
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startConnection count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Connection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 154
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Z)V

    .line 155
    return-void
.end method

.method public declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 6

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected, mIsMediaScannerBound = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ConnectionManager"

    const-string v1, "onConnected: has connected"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 77
    :cond_0
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnecte success, connection count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    .line 80
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 81
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/FolderApp;->e:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 84
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/c$a;->d()V

    .line 85
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/e/a;->a(J)V

    .line 86
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/e/a;->a(Lcom/smartisanos/smartfolder/aoa/e/a$b;)V

    .line 88
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->a:Landroid/content/Context;

    const-class v2, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z

    .line 91
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected, mIsMediaScannerBound = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->c:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;->a(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "ConnectionManager"

    const-string v1, "mMediaScanner is null, cannot update media store !"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "ConnectionManager"

    const-string v1, "endConnection"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected, mIsMediaScannerBound = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    if-eq v0, p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected remove, count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    .line 105
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 106
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->b()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 108
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/c$a;->e()V

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final declared-synchronized c(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionManager"

    const-string v1, "closeOthers"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 124
    if-eq v0, p1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/c;->g:Z

    return v0
.end method
