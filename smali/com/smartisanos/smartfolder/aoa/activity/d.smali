.class final Lcom/smartisanos/smartfolder/aoa/activity/d;
.super Landroid/content/BroadcastReceiver;
.source "ConnecttingFragment.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/c;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/d;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.smartisanos.smartfolder.aoa.action.USB_STATUS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/d;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a(Lcom/smartisanos/smartfolder/aoa/activity/c;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/d;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    .line 52
    return-void
.end method
