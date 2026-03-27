.class final Lcom/smartisan/feedbackhelper/c;
.super Ljava/lang/Thread;
.source "FeedbackActivity.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    const-string v1, "feedback"

    invoke-static {v1, v4, v5}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/feedbackhelper/FeedbackActivity;->g:Ljava/lang/String;

    .line 341
    const-string v0, ""

    .line 342
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    .line 343
    invoke-static {v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->c(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->d(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->d(Lcom/smartisan/feedbackhelper/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v3, v3, Lcom/smartisan/feedbackhelper/FeedbackActivity;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/smartisan/feedbackhelper/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 350
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    const-class v3, Lcom/smartisan/feedbackhelper/utils/ReportGenerate;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v2, "smartisan.intent.action.REPORT.DATA"

    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v2, "tag"

    const-string v3, "sdk"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v2, "from"

    const-string v3, "sdk"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v2, "summary"

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v3, v3, Lcom/smartisan/feedbackhelper/FeedbackActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v2, "description"

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v3, v3, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v2, "createtime"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    const-string v2, "attach_files"

    iget-object v3, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v3, v3, Lcom/smartisan/feedbackhelper/FeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v2, "snapshots"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "email_add"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v2, v2, Lcom/smartisan/feedbackhelper/FeedbackActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v0, "packageName"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v2, v2, Lcom/smartisan/feedbackhelper/FeedbackActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lcom/smartisan/feedbackhelper/utils/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_1
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/c;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    iget-object v1, v1, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing others@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
