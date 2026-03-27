.class final Lcom/smartisanos/smartfolder/aoa/h/f$b;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$b;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/f$b;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CopyHistoryChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "DeviceInfoHelper"

    const-string v1, "ACTION_CLIPBOARD_COPY_HISTORY"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$b;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$d;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/i;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/h/i;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f$b;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_0
    return-void
.end method
