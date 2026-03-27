.class public final Lcom/smartisan/feedbackhelper/utils/a;
.super Ljava/lang/Object;
.source "AsyncDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/feedbackhelper/utils/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/b;

    invoke-direct {v0, p0}, Lcom/smartisan/feedbackhelper/utils/b;-><init>(Lcom/smartisan/feedbackhelper/utils/a;)V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->e:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/a;->b:Landroid/app/Activity;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->c:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisan/feedbackhelper/utils/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisan/feedbackhelper/utils/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisan/feedbackhelper/utils/a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->d:Z

    .line 80
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->a:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/smartisan/feedbackhelper/utils/a;->d:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/a$a;

    invoke-direct {v0, p0, p2}, Lcom/smartisan/feedbackhelper/utils/a$a;-><init>(Lcom/smartisan/feedbackhelper/utils/a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/utils/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
