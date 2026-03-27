.class public final Lcom/smartisanos/smartfolder/aoa/h/ah;
.super Ljava/lang/Object;
.source "Tracker.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
