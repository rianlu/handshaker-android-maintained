.class public final Lcom/smartisanos/smartfolder/aoa/h;
.super Ljava/lang/Object;
.source "VersionUpdater.java"


# direct methods
.method public static a(Landroid/content/Context;ZLcom/smartisan/updater/o;)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/smartisan/updater/a;

    const-string v1, "https://api.github.com/repos/rianlu/handshaker-android-maintained/releases/latest"

    const v2, 0x7f090080

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/smartisan/updater/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/smartisan/updater/a;->c()V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0, p2}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/o;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/smartisan/updater/a;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/smartisan/updater/a;->a()Z

    .line 26
    return-void
.end method
