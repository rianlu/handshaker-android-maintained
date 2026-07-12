.class final Lcom/smartisanos/smartfolder/aoa/activity/UsbSettingsClick;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field private final activity:Landroid/app/Activity;

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/UsbSettingsClick;->activity:Landroid/app/Activity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.settings.USB_SETTINGS"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/UsbSettingsClick;->activity:Landroid/app/Activity;
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    return-void
    :try_end
    .catch Landroid/content/ActivityNotFoundException; {:try_start .. :try_end} :fallback

    :fallback
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.settings.SETTINGS"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/UsbSettingsClick;->activity:Landroid/app/Activity;
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    return-void
.end method
