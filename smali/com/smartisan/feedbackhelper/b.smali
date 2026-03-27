.class final Lcom/smartisan/feedbackhelper/b;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/b;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/b;->a:Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/FeedbackActivity;->b()V

    .line 314
    return-void
.end method
