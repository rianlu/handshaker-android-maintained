.class final Lcom/smartisan/feedbackhelper/a;
.super Landroid/content/BroadcastReceiver;
.source "FeedbackActivity.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Lcom/smartisan/feedbackhelper/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/a;->a()V

    .line 105
    const-string v1, "smartisan.intent.action.BUGREPORT.REPORT_UPLOAD_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Lcom/smartisan/feedbackhelper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->b()V

    .line 107
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->finish()V

    .line 109
    :cond_1
    return-void
.end method
