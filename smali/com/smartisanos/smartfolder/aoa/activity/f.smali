.class final Lcom/smartisanos/smartfolder/aoa/activity/f;
.super Ljava/lang/Object;
.source "ConnecttingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/activity/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/f;->a:Lcom/smartisanos/smartfolder/aoa/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/f;->a:Lcom/smartisanos/smartfolder/aoa/activity/e;

    iget-object v2, v2, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/f;->a:Lcom/smartisanos/smartfolder/aoa/activity/e;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method
