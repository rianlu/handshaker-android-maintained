.class public final Lcom/smartisanos/smartfolder/aoa/activity/a;
.super Landroid/app/Fragment;
.source "ConnecttedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/activity/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/smartisanos/smartfolder/aoa/activity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/activity/a;)Lcom/smartisanos/smartfolder/aoa/activity/a$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->c:Lcom/smartisanos/smartfolder/aoa/activity/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->b()V

    .line 76
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 46
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/activity/a$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->c:Lcom/smartisanos/smartfolder/aoa/activity/a$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 48
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement ConnectedFragmentListener."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 1088
    :pswitch_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(Landroid/content/Context;)Lcom/smartisanos/smartfolder/aoa/view/a;

    move-result-object v0

    .line 1089
    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/a;->b(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 1090
    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(I)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 1091
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/a;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->b:Landroid/app/Dialog;

    .line 1092
    const v1, 0x7f090068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->b(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 1093
    const v1, 0x7f09006b

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/activity/b;

    invoke-direct {v2, p0}, Lcom/smartisanos/smartfolder/aoa/activity/b;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/view/a;->a(ILandroid/view/View$OnClickListener;)Lcom/smartisanos/smartfolder/aoa/view/a;

    .line 1100
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f0e0061
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0e0061

    .line 35
    const v0, 0x7f030011

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1053
    const v0, 0x7f0e003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1054
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a()V

    .line 1055
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 1056
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    const v0, 0x7f0e0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    .line 1059
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1061
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->c:Lcom/smartisanos/smartfolder/aoa/activity/a$a;

    invoke-interface {v2}, Lcom/smartisanos/smartfolder/aoa/activity/a$a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-object v1

    .line 1064
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 109
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1075
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/a;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->b()V

    .line 72
    return-void
.end method
