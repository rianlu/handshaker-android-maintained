.class final Lcom/smartisan/feedbackhelper/upload/j;
.super Landroid/os/Handler;
.source "ReportSender.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/upload/c;

.field private b:I


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/c;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/j;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 219
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 223
    :pswitch_1
    iget v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/j;->a:Lcom/smartisan/feedbackhelper/upload/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-virtual {v1, v0}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 229
    :goto_1
    iget v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/upload/c;->d(Lcom/smartisan/feedbackhelper/upload/c;)Lcom/smartisan/feedbackhelper/upload/k;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->c:I

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/upload/k;->a(I)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/upload/c;->d(Lcom/smartisan/feedbackhelper/upload/c;)Lcom/smartisan/feedbackhelper/upload/k;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/upload/k$b;->d:I

    invoke-virtual {v0, v1}, Lcom/smartisan/feedbackhelper/upload/k;->a(I)V

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisan/feedbackhelper/upload/j;->b:I

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
