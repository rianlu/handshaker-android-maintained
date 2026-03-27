.class final Lcom/smartisan/feedbackhelper/upload/b;
.super Ljava/lang/Thread;
.source "ReliableUploader.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/ReliableUploader;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/b;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/b;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    sget v1, Lcom/smartisan/feedbackhelper/d$f;->l:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/b;->a:Lcom/smartisan/feedbackhelper/upload/ReliableUploader;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/upload/ReliableUploader;->onDestroy()V

    .line 85
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 86
    return-void
.end method
