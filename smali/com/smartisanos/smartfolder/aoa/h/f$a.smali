.class final Lcom/smartisanos/smartfolder/aoa/h/f$a;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$a;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/f$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 428
    if-nez p2, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 432
    const-string v1, "BatteryReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$a;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c(Lcom/smartisanos/smartfolder/aoa/h/f$c;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$a;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Lcom/smartisanos/smartfolder/aoa/h/f$c;I)I

    .line 436
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$a;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->b(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    goto :goto_0
.end method
