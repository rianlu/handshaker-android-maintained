.class final Lcom/smartisanos/smartfolder/aoa/service/d;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionManagerService.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/d;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "accessory"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    .line 114
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accessory("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") detached."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/d;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/d;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/l;

    move-result-object v0

    .line 1060
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/d;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/d;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    return-void
.end method
