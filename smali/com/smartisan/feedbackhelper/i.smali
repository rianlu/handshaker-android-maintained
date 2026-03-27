.class final Lcom/smartisan/feedbackhelper/i;
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
    .line 234
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/i;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/i;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/i;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/e;->d()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/i;->a:Lcom/smartisan/feedbackhelper/e;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/e;->b(Lcom/smartisan/feedbackhelper/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->finish()V

    goto :goto_0
.end method
