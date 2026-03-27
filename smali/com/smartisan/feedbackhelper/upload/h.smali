.class final Lcom/smartisan/feedbackhelper/upload/h;
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
    .line 162
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/h;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/upload/h;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 4

    .prologue
    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p1, Lcom/android/volley/v;->a:Lcom/android/volley/k;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/h;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/upload/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/v;->a:Lcom/android/volley/k;

    iget-object v3, v3, Lcom/android/volley/k;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/h;->b:Lcom/smartisan/feedbackhelper/upload/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/h;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-static {v0, v1, v2}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/upload/c;ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 171
    :cond_1
    return-void
.end method
