.class Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB_STATE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 61
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "connected"

    aput-object v4, v2, v3

    const-string v4, "configured"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "accessory"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "adb"

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "mtp"

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const-string v4, "ptp"

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const-string v4, "host_connected"

    const/4 v5, 0x6

    aput-object v4, v2, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    const/16 v6, 0x20

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_0
    const-string v5, "unknown"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const-string p2, " sticky="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$1;->isInitialStickyBroadcast()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->emit(Ljava/lang/String;)V

    .line 68
    const-string p2, "usb-state"

    invoke-static {p1, p2}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
