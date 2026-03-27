.class final Lcom/smartisan/feedbackhelper/utils/p;
.super Ljava/lang/Object;
.source "ScreenShotsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/n;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/utils/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/p;->a:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->l:I

    .line 68
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/p;->a:Lcom/smartisan/feedbackhelper/utils/n;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/n;->b(Lcom/smartisan/feedbackhelper/utils/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "image/*"

    invoke-static {v0, v1}, Lcom/smartisan/feedbackhelper/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/p;->a:Lcom/smartisan/feedbackhelper/utils/n;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/utils/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smartisan/feedbackhelper/utils/q;

    invoke-direct {v1, p0, p1}, Lcom/smartisan/feedbackhelper/utils/q;-><init>(Lcom/smartisan/feedbackhelper/utils/p;Landroid/view/View;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method
