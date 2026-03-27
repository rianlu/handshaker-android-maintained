.class final Lcom/smartisan/feedbackhelper/upload/i;
.super Lcom/smartisan/feedbackhelper/utils/m;
.source "ReportSender.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/smartisan/feedbackhelper/upload/c;


# direct methods
.method constructor <init>(Lcom/smartisan/feedbackhelper/upload/c;Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/i;->c:Lcom/smartisan/feedbackhelper/upload/c;

    iput-object p5, p0, Lcom/smartisan/feedbackhelper/upload/i;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/upload/i;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/smartisan/feedbackhelper/utils/m;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

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
    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v1, "X-deviceid"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/i;->c:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v2}, Lcom/smartisan/feedbackhelper/upload/c;->b(Lcom/smartisan/feedbackhelper/upload/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "X-product"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "X-usertype"

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/i;->c:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v2}, Lcom/smartisan/feedbackhelper/upload/c;->c(Lcom/smartisan/feedbackhelper/upload/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
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
    .line 197
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/i;->b:Ljava/util/Map;

    return-object v0
.end method
