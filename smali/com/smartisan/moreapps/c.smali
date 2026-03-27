.class final Lcom/smartisan/moreapps/c;
.super Landroid/content/BroadcastReceiver;
.source "AppsView.java"


# instance fields
.field final synthetic a:Lcom/smartisan/moreapps/AppsView;


# direct methods
.method constructor <init>(Lcom/smartisan/moreapps/AppsView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/smartisan/moreapps/c;->a:Lcom/smartisan/moreapps/AppsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/smartisan/moreapps/c;->a:Lcom/smartisan/moreapps/AppsView;

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Lcom/smartisan/moreapps/AppsView;)Lcom/smartisan/moreapps/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/moreapps/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/smartisan/moreapps/c;->a:Lcom/smartisan/moreapps/AppsView;

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Lcom/smartisan/moreapps/AppsView;)Lcom/smartisan/moreapps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/moreapps/e;->notifyDataSetChanged()V

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/smartisan/moreapps/c;->a:Lcom/smartisan/moreapps/AppsView;

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Lcom/smartisan/moreapps/AppsView;)Lcom/smartisan/moreapps/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/moreapps/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/smartisan/moreapps/c;->a:Lcom/smartisan/moreapps/AppsView;

    invoke-static {v0}, Lcom/smartisan/moreapps/AppsView;->a(Lcom/smartisan/moreapps/AppsView;)Lcom/smartisan/moreapps/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/moreapps/e;->notifyDataSetChanged()V

    goto :goto_0
.end method
