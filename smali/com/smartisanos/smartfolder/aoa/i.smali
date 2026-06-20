.class final Lcom/smartisanos/smartfolder/aoa/i;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/i;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 651
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/i;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 656
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/i;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v1

    .line 666
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/i;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 670
    :catch_1
    move-exception v1

    .line 672
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/i;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 678
    :catch_2
    move-exception v0

    goto :goto_0
.end method
