.class final Lcom/smartisanos/smartfolder/aoa/service/f;
.super Ljava/lang/Object;
.source "ConnectionManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/f;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mConnectedRunnable"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/f;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/app/Service;Z)V

    .line 368
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/f;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->i(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 369
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/f;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b()V

    .line 370
    return-void
.end method
