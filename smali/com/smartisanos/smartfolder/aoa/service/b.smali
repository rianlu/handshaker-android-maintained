.class final Lcom/smartisanos/smartfolder/aoa/service/b;
.super Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;
.source "ConnectionManagerService.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/a;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b()V

    .line 71
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUsbConnectedRunnable, mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1072
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v1

    .line 1073
    const-string v2, "A300003"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;->a()V

    .line 76
    :cond_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1076
    const-string v1, "Tracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUsbConnect exception:"

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
    .line 80
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->c()V

    .line 81
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUsbDisconnectedRunnable, mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/b;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;->b()V

    .line 85
    :cond_0
    return-void
.end method
