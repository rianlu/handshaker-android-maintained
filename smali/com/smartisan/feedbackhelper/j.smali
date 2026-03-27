.class final Lcom/smartisan/feedbackhelper/j;
.super Ljava/lang/Object;
.source "ReportProblemDescriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/e;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/e;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->c(Lcom/smartisan/feedbackhelper/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->b(Lcom/smartisan/feedbackhelper/e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 253
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 254
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/j;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->b(Lcom/smartisan/feedbackhelper/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a()V

    goto :goto_0
.end method
