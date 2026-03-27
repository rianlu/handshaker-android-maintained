.class final Lcom/smartisanos/smartfolder/aoa/service/c;
.super Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;
.source "ConnectionManagerService.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b()V

    .line 93
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiConnectedRunnable, mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v1

    .line 1062
    const-string v2, "A300003"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;->c()V

    .line 98
    :cond_0
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1065
    const-string v1, "Tracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWifiConnect exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->c()V

    .line 103
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiDisconnectedRunnable, mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/c;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;->d()V

    .line 107
    :cond_0
    return-void
.end method
