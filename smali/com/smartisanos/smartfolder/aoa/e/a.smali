.class public final Lcom/smartisanos/smartfolder/aoa/e/a;
.super Ljava/lang/Object;
.source "HeartBeatChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/e/a$b;,
        Lcom/smartisanos/smartfolder/aoa/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/smartisanos/smartfolder/aoa/e/a;


# instance fields
.field private b:J

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/smartisanos/smartfolder/aoa/e/a$b;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/e/a;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/e/a;->a:Lcom/smartisanos/smartfolder/aoa/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/32 v0, 0x7530

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->g:J

    .line 37
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/e/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/e/a;->a:Lcom/smartisanos/smartfolder/aoa/e/a;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/e/a;)V
    .locals 6

    .prologue
    .line 18
    .line 1093
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->e:Lcom/smartisanos/smartfolder/aoa/e/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->e:Lcom/smartisanos/smartfolder/aoa/e/a$b;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/e/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->b:J

    sub-long/2addr v0, v2

    .line 1099
    const-string v2, "HeartBeatChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check timeInterval: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  heartBeatTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1105
    const-string v0, "HeartBeatChecker"

    const-string v1, "time out !!!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->e:Lcom/smartisanos/smartfolder/aoa/e/a$b;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/e/a$b;->a()V

    goto :goto_0

    .line 1109
    :cond_2
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/e/a;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/32 v0, 0x7530

    .line 114
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v2, "HeartBeatChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTimeout "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 123
    :cond_1
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->g:J

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/e/a$b;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "HeartBeatChecker"

    const-string v1, "has been connected!!!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/e/a;->b()V

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->f:Z

    .line 51
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->e:Lcom/smartisanos/smartfolder/aoa/e/a$b;

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    .line 53
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/e/a$a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/e/a$a;-><init>(Lcom/smartisanos/smartfolder/aoa/e/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->d:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/e/a;->e()V

    .line 58
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/e/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->f:Z

    .line 67
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->c:Landroid/os/HandlerThread;

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->d:Landroid/os/Handler;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->e:Lcom/smartisanos/smartfolder/aoa/e/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->b:J

    .line 78
    const-string v0, "HeartBeatChecker"

    const-string v1, "onHeartBeat"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->b:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    :cond_0
    return-void
.end method
