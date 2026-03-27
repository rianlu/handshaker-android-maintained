.class final Lcom/smartisanos/smartfolder/aoa/MainActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.smartisanos.smartfolder.aoa.action.USB_PERMISSION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    const-string v0, "permission"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "MainActivity"

    const-string v1, "usb accessory permission denied"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_1
    const-string v0, "accessory"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    if-eqz v0, :cond_2

    .line 156
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v2, "accessory"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->k(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$c;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 164
    :cond_2
    return-void
.end method
