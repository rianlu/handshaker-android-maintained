.class final Lcom/smartisan/feedbackhelper/upload/l;
.super Ljava/lang/Thread;
.source "UploadWorker.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/upload/k;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/l;->a:Lcom/smartisan/feedbackhelper/upload/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/l;->a:Lcom/smartisan/feedbackhelper/upload/k;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/upload/k;->a(Lcom/smartisan/feedbackhelper/upload/k;)V

    .line 58
    return-void
.end method
