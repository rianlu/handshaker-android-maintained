.class public final Lcom/smartisan/moreapps/download/a;
.super Landroid/os/AsyncTask;
.source "AppDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/smartisan/moreapps/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private varargs a()Lcom/smartisan/moreapps/l;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    new-instance v0, Lcom/smartisan/moreapps/d;

    invoke-direct {v0}, Lcom/smartisan/moreapps/d;-><init>()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/smartisan/moreapps/download/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartisan/moreapps/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smartisan/moreapps/l;->a(Lorg/json/JSONObject;)Lcom/smartisan/moreapps/l;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/smartisan/moreapps/download/a;->a(Lcom/smartisan/moreapps/l;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    :cond_0
    const-string v2, "AppDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid version info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    return-object v1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/smartisan/moreapps/l;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "AppDownloader"

    const-string v3, "update error "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 96
    goto :goto_1
.end method

.method private static a(Lcom/smartisan/moreapps/l;)Z
    .locals 5

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/smartisan/moreapps/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "dl.smartisan.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "dl2.smartisan.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "update.smartisanos.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 140
    :cond_1
    :goto_0
    return v0

    .line 132
    :cond_2
    const-string v2, "AppDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid download url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisan/moreapps/download/a;->c:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/smartisan/moreapps/download/a;->b:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/smartisan/moreapps/download/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/smartisan/moreapps/j;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    .line 1065
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1066
    invoke-static {v4, v2, v3}, Lcom/smartisan/moreapps/download/c;->a(Landroid/content/Context;J)I

    move-result v2

    .line 1067
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v1

    .line 59
    :goto_1
    if-nez v2, :cond_0

    .line 63
    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v2}, Lcom/smartisan/moreapps/download/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    iget-object v2, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    sget v3, Lcom/smartisan/a/a$e;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 68
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smartisan/moreapps/download/a;->a()Lcom/smartisan/moreapps/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/smartisan/moreapps/l;

    .line 1101
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/smartisan/moreapps/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisan/moreapps/download/c;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 1106
    iget-object v2, p0, Lcom/smartisan/moreapps/download/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisan/moreapps/download/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smartisan/moreapps/j;->a(Ljava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 74
    return-void
.end method
