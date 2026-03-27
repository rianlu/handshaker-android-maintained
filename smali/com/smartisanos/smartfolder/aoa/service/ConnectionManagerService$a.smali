.class abstract Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;
.super Ljava/lang/Object;
.source "ConnectionManagerService.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/f;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/f;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->a:Ljava/lang/Runnable;

    .line 373
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/g;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/g;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;B)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->g(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)V

    .line 339
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->stopForeground(Z)V

    .line 343
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/v;->a()Lcom/smartisanos/smartfolder/aoa/h/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->b()V

    .line 348
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a()V

    .line 349
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->h(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/v;->a()Lcom/smartisanos/smartfolder/aoa/h/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->c()V

    .line 355
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->a()V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->b:Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->h(Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/d;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
