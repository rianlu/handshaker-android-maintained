.class final Lcom/smartisanos/smartfolder/aoa/service/g;
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
    .line 373
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/g;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDisconnectedRunnable"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/g;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/app/Service;Z)V

    .line 378
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/g;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->i(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Z)Lcom/smartisanos/smartfolder/a/a$ds;

    .line 380
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/g;->a:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->c()V

    .line 3030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->e()V

    .line 382
    return-void
.end method
