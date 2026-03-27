.class final Lcom/smartisanos/smartfolder/aoa/activity/j;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 277
    const-string v1, "Notes"

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 280
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/j;->b:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    return-void
.end method
