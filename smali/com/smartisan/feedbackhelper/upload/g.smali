.class final Lcom/smartisan/feedbackhelper/upload/g;
.super Ljava/lang/Object;
.source "ReportSender.java"

# interfaces
.implements Lcom/android/volley/q$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/q$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

.field final synthetic b:Lcom/smartisan/feedbackhelper/upload/c;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/g;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/upload/g;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    .line 1157
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/g;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/upload/c;->a:Ljava/lang/String;

    const-string v1, "File response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/g;->b:Lcom/smartisan/feedbackhelper/upload/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/g;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-static {v0, v1, v2}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/upload/c;ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 154
    return-void
.end method
