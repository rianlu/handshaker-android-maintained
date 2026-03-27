.class final Lcom/smartisan/feedbackhelper/utils/a$a;
.super Landroid/os/AsyncTask;
.source "AsyncDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/smartisan/feedbackhelper/utils/a;


# direct methods
.method public constructor <init>(Lcom/smartisan/feedbackhelper/utils/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->b:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->a:Ljava/lang/Runnable;

    .line 112
    invoke-static {p1}, Lcom/smartisan/feedbackhelper/utils/a;->a(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->b:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/a;->b(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1030074

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 1124
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1125
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1126
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 113
    invoke-static {p1, v0}, Lcom/smartisan/feedbackhelper/utils/a;->a(Lcom/smartisan/feedbackhelper/utils/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/smartisan/feedbackhelper/utils/a;->a(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/smartisan/feedbackhelper/utils/a;->b(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Runnable;

    .line 2147
    if-eqz p1, :cond_0

    .line 2149
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2150
    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2166
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    .line 1175
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->b:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/a;->d(Lcom/smartisan/feedbackhelper/utils/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->b:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/a;->c(Lcom/smartisan/feedbackhelper/utils/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/a$a;->b:Lcom/smartisan/feedbackhelper/utils/a;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/a;->e(Lcom/smartisan/feedbackhelper/utils/a;)Z

    .line 140
    return-void
.end method
