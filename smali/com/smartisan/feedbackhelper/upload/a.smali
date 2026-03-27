.class final Lcom/smartisan/feedbackhelper/upload/a;
.super Ljava/lang/Thread;
.source "ReliableUploader.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/a;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 68
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/a;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    sget v1, Lcom/smartisan/feedbackhelper/d$f;->k:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/a;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->onDestroy()V

    .line 72
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 73
    return-void
.end method
