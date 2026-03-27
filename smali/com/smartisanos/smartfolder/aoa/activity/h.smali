.class final Lcom/smartisanos/smartfolder/aoa/activity/h;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/smartisan/updater/o;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ProgressBar;

.field final synthetic c:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->c:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->c:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->a:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->c:Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/h;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    return-void
.end method
