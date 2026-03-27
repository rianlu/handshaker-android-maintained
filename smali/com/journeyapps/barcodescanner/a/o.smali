.class Lcom/journeyapps/barcodescanner/a/o;
.super Ljava/lang/Object;
.source "CameraThread.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/journeyapps/barcodescanner/a/o;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/journeyapps/barcodescanner/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a()Lcom/journeyapps/barcodescanner/a/o;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/o;->b:Lcom/journeyapps/barcodescanner/a/o;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/o;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->b:Lcom/journeyapps/barcodescanner/a/o;

    .line 20
    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/o;->b:Lcom/journeyapps/barcodescanner/a/o;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1064
    :try_start_0
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1065
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1066
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    if-gtz v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "CameraThread is not open"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1069
    :cond_0
    :try_start_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "CameraThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->d:Landroid/os/HandlerThread;

    .line 1070
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1071
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a/o;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->c:Landroid/os/Handler;

    .line 1073
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    .line 93
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    if-nez v0, :cond_0

    .line 1080
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1081
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->d:Landroid/os/HandlerThread;

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/o;->c:Landroid/os/Handler;

    .line 1084
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/o;->e:I

    .line 107
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
