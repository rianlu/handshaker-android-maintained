.class final Lcom/smartisanos/smartfolder/aoa/h/f$f;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$f;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/f$f;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 482
    const-string v0, "DeviceInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdcardReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "DeviceInfoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SdcardReceiver sdcardPath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    if-nez v0, :cond_0

    .line 486
    const-string v0, ""

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$f;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e(Lcom/smartisanos/smartfolder/aoa/h/f$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/b/b;

    invoke-direct {v2}, Lcom/smartisanos/smartfolder/aoa/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$f;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J

    .line 493
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$f;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$f;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->b(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    .line 496
    :cond_2
    return-void
.end method
