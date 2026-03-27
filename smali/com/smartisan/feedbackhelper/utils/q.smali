.class final Lcom/smartisan/feedbackhelper/utils/q;
.super Ljava/lang/Object;
.source "ScreenShotsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/smartisan/feedbackhelper/utils/p;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/utils/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/q;->b:Lcom/smartisan/feedbackhelper/utils/p;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/utils/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    return-void
.end method
