.class final Lcom/smartisanos/smartfolder/aoa/a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Z

    .line 118
    check-cast p2, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;

    .line 119
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$b;->a()Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->a(Lcom/smartisanos/smartfolder/aoa/MainActivity;Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    .line 120
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->c(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;)V

    .line 122
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected, usb connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Wifi connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    .line 123
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->e(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->a(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 131
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->c()V

    .line 133
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected, ComponentName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
