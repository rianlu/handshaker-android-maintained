.class public Lcom/smartisan/feedbackhelper/upload/ReliableUploader;
.super Landroid/app/Service;
.source "ReliableUploader.java"


# instance fields
.field private a:I

.field private b:Lcom/smartisan/feedbackhelper/upload/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    sget v0, Lcom/smartisan/feedbackhelper/upload/k$b;->d:I

    iput v0, p0, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->a:I

    return-void
.end method

.method private declared-synchronized a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    const-string v0, "BugReportReliableUploader"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->b:Lcom/smartisan/feedbackhelper/upload/k;

    invoke-virtual {v0, p1}, Lcom/smartisan/feedbackhelper/upload/k;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "BugReportReliableUploader"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/k;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/upload/k;-><init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->b:Lcom/smartisan/feedbackhelper/upload/k;

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "BugReportReliableUploader"

    const-string v1, "Reliable Upload onDestroy()."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 36
    const-string v0, "BugReportReliableUploader"

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "COMPLAINT_REPORT"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, v0}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 50
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
