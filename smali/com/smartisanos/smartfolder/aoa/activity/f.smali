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
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/f;->a:Lcom/smartisanos/smartfolder/aoa/activity/e;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/f;->a:Lcom/smartisanos/smartfolder/aoa/activity/e;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/activity/e;->a:Lcom/smartisanos/smartfolder/aoa/activity/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
