.class final Lcom/smartisan/feedbackhelper/upload/d;
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
        "Lorg/json/JSONObject;",
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
    .line 101
    iput-object p1, p0, Lcom/smartisan/feedbackhelper/upload/d;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iput-object p2, p0, Lcom/smartisan/feedbackhelper/upload/d;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/d;->b:Lcom/smartisan/feedbackhelper/upload/c;

    iget-object v0, v0, Lcom/smartisan/feedbackhelper/upload/c;->a:Ljava/lang/String;

    const-string v1, "Struct Data response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/d;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 2137
    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2138
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "tid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f(Ljava/lang/String;)V

    .line 1107
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/d;->b:Lcom/smartisan/feedbackhelper/upload/c;

    invoke-static {v2}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/upload/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1108
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/upload/d;->b:Lcom/smartisan/feedbackhelper/upload/c;

    sget-object v6, Lcom/smartisan/feedbackhelper/upload/c;->d:Lcom/android/volley/p;

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/d;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    .line 3150
    invoke-virtual {v0}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->b()Ljava/lang/String;

    move-result-object v3

    .line 3151
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3152
    const-string v4, "Log-File"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    new-instance v3, Lcom/smartisan/feedbackhelper/upload/g;

    invoke-direct {v3, v1, v0}, Lcom/smartisan/feedbackhelper/upload/g;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 3162
    new-instance v4, Lcom/smartisan/feedbackhelper/upload/h;

    invoke-direct {v4, v1, v0}, Lcom/smartisan/feedbackhelper/upload/h;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Lcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    .line 3183
    if-nez v2, :cond_2

    .line 3184
    const/4 v0, 0x0

    .line 3176
    :goto_1
    invoke-virtual {v6, v0}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 1111
    :goto_2
    return-void

    .line 2140
    :cond_0
    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadID:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    invoke-virtual {v1}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2143
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "tid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/feedbackhelper/utils/ComplainReport;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smartisan/feedbackhelper/upload/d;->b:Lcom/smartisan/feedbackhelper/upload/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/smartisan/feedbackhelper/upload/d;->a:Lcom/smartisan/feedbackhelper/utils/ComplainReport;

    invoke-static {v0, v1, v2}, Lcom/smartisan/feedbackhelper/upload/c;->a(Lcom/smartisan/feedbackhelper/upload/c;ILcom/smartisan/feedbackhelper/utils/ComplainReport;)V

    goto :goto_2

    .line 3187
    :cond_2
    :try_start_1
    new-instance v0, Lcom/smartisan/feedbackhelper/upload/i;

    invoke-direct/range {v0 .. v5}, Lcom/smartisan/feedbackhelper/upload/i;-><init>(Lcom/smartisan/feedbackhelper/upload/c;Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
