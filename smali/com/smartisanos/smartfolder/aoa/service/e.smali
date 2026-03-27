.class final Lcom/smartisanos/smartfolder/aoa/service/e;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionManagerService.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mWifiReceiver.onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->e(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->f(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->c()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/e;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d()V

    goto :goto_0
.end method
