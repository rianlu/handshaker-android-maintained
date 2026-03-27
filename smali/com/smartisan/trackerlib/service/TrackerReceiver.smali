.class public Lcom/smartisan/trackerlib/service/TrackerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrackerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive the action   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/smartisan/trackerlib/b/a;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/b/a;->a()V

    .line 27
    :cond_0
    return-void
.end method
