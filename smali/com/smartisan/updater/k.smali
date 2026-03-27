.class final Lcom/smartisan/updater/k;
.super Ljava/lang/Object;
.source "OsUpdateNotifer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smartisan/updater/j;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/smartisan/updater/k;->b:Lcom/smartisan/updater/j;

    iput-object p2, p0, Lcom/smartisan/updater/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 100
    iget-object v1, p0, Lcom/smartisan/updater/k;->a:Landroid/content/Context;

    .line 1117
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1118
    const-string v0, "com.android.browser"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1128
    const-string v3, "com.smartisan.reader"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1129
    const-string v0, "https://www.smartisan.com/apps/gx.html?utm_source=%E9%94%A4%E5%AD%90%E9%98%85%E8%AF%BB&utm_medium=%E6%9B%B4%E7%BB%86%E6%8F%90%E7%A4%BA%E6%A1%86&utm_campaign=258OS%E5%8D%87%E7%BA%A7"

    .line 1119
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1120
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1123
    :goto_1
    return-void

    .line 1130
    :cond_0
    const-string v3, "com.smartisanos.bbs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1131
    const-string v0, "https://www.smartisan.com/apps/gx.html?utm_source=%E9%94%A4%E5%AD%90%E8%AE%BA%E5%9D%9B&utm_medium=%E6%9B%B4%E7%BB%86%E6%8F%90%E7%A4%BA%E6%A1%86&utm_campaign=258OS%E5%8D%87%E7%BA%A7"

    goto :goto_0

    .line 1132
    :cond_1
    const-string v3, "com.smartisanos.drivingmode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    const-string v0, "https://www.smartisan.com/apps/gx.html?utm_source=%E9%94%A4%E5%AD%90%E9%A9%BE%E9%A9%B6&utm_medium=%E6%9B%B4%E7%BB%86%E6%8F%90%E7%A4%BA%E6%A1%86&utm_campaign=258OS%E5%8D%87%E7%BA%A7"

    goto :goto_0

    .line 1135
    :cond_2
    const-string v0, "http://gx.t.tt"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1
.end method
