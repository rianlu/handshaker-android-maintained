.class public Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;
.super Landroid/app/Service;
.source "UiDialogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;
    }
.end annotation


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "UiDialogService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;Landroid/os/Looper;)V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;->a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;

    .line 44
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 48
    const-string v0, "UiDialogService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "UiDialogService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent>>>>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    const-string v0, "ACTION_ALERT_SECURITY_SYSTEM_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "A308000"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/ah;->a(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;->a:Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService$a;->sendMessage(Landroid/os/Message;)Z

    .line 59
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
