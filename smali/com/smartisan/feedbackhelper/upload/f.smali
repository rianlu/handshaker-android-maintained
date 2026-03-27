.class final Lcom/smartisan/feedbackhelper/upload/f;
.super Lcom/android/volley/toolbox/n;
.source "ReportSender.java"


# instance fields
.field final synthetic a:Lcom/smartisan/feedbackhelper/upload/c;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/f;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "X-deviceid"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/f;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v2}, Lcom/smartisan/feedbackhelper/upload/c;->b(Lcom/smartisan/feedbackhelper/upload/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "X-product"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "X-usertype"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/f;->a:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v2}, Lcom/smartisan/feedbackhelper/upload/c;->c(Lcom/smartisan/feedbackhelper/upload/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0
.end method
