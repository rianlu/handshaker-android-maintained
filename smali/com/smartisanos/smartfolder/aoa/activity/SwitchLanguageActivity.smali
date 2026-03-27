.class public Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;
.super Landroid/app/Activity;
.source "SwitchLanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 1068
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a(I)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;I)V
    .locals 0

    .prologue
    .line 23
    .line 1072
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a(Landroid/content/Context;I)V

    .line 1073
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/a;->a()Lcom/smartisanos/smartfolder/aoa/h/a;

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/a;->a(Landroid/app/Activity;)V

    .line 23
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 64
    const v0, 0x7f040007

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->overridePendingTransition(II)V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->setContentView(I)V

    .line 1033
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1035
    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1036
    const v2, 0x7f09009b

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(I)V

    .line 1037
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 1038
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/activity/k;

    invoke-direct {v2, p0}, Lcom/smartisanos/smartfolder/aoa/activity/k;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;)V

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1045
    const v0, 0x7f0e003c

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1046
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/activity/l;

    invoke-direct {v2, p0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/l;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1057
    const/high16 v2, 0x7f0c0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1058
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity$a;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;[Ljava/lang/String;B)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    return-void
.end method
