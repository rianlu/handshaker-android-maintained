.class final Lcom/smartisan/feedbackhelper/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/feedbackhelper/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/FeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;B)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;-><init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/FeedbackActivity$a;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v1, v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
