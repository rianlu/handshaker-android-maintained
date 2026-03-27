.class public final Lcom/smartisanos/smartfolder/aoa/activity/n;
.super Landroid/app/Fragment;
.source "WarningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 45
    :sswitch_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/n;->b:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->a()V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x7f0e006d -> :sswitch_0
        0x7f0e00a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f030014

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1032
    const v0, 0x7f0e006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/n;->a:Landroid/widget/Button;

    .line 1033
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/n;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    const v0, 0x7f0e003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1036
    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1037
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 25
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/MainActivity;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/n;->b:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    .line 28
    :cond_0
    return-object v1
.end method
