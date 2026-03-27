.class public final Lcom/smartisanos/smartfolder/aoa/h/af;
.super Ljava/lang/Object;
.source "ToastHelper.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/widget/Toast;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/af;->c:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/af;->c:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->d()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1059
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->a()V

    .line 1060
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1061
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/ag;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/h/ag;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1071
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->b:Landroid/widget/Toast;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 1072
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 1073
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    .line 22
    const-class v1, Lcom/smartisanos/smartfolder/aoa/h/af;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/af;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/af;->c:Z

    .line 25
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->b:Landroid/widget/Toast;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/af;->a:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
