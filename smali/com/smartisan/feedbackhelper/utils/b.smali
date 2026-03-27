.class final Lcom/smartisan/feedbackhelper/utils/b;
.super Ljava/lang/Object;
.source "AsyncDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/a;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/utils/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/b;->a:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/b;->a:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/a;->a(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/b;->a:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/a;->a(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 73
    :cond_0
    return-void
.end method
