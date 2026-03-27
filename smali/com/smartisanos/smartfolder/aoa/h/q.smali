.class public final Lcom/smartisanos/smartfolder/aoa/h/q;
.super Lcom/smartisanos/smartfolder/aoa/h/ab;
.source "DocumentFileChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/q$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Lcom/smartisanos/smartfolder/aoa/h/q$a;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/smartisanos/smartfolder/aoa/h/q;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocFileChangeObserver-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/smartisanos/smartfolder/aoa/h/q;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/smartisanos/smartfolder/aoa/h/q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->f:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->b:Landroid/net/Uri;

    .line 33
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/q$a;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p3, v0}, Lcom/smartisanos/smartfolder/aoa/h/q$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/q;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->e:Lcom/smartisanos/smartfolder/aoa/h/q$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/q;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->g:Landroid/database/Cursor;

    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->e:Lcom/smartisanos/smartfolder/aoa/h/q$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/q$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentFileChangeObserver start failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 49
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->e:Lcom/smartisanos/smartfolder/aoa/h/q$a;

    .line 1081
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1083
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->finalize()V

    .line 60
    sget v0, Lcom/smartisanos/smartfolder/aoa/h/q;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/smartisanos/smartfolder/aoa/h/q;->a:I

    .line 61
    return-void
.end method
