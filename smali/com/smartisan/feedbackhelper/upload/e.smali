.class final Lcom/smartisan/feedbackhelper/upload/e;
.super Ljava/lang/Object;
.source "ReportSender.java"

# interfaces
.implements Lcom/android/volley/q$a;


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

.field final synthetic b:Lcom/smartisan/feedbackhelper/upload/c;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/e;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/upload/e;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/e;->b:Lcom/smartisan/feedbackhelper/upload/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/e;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-static {v0, v1, v2}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/upload/c;ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 117
    return-void
.end method
