.class public final Lcom/smartisanos/smartfolder/aoa/activity/c;
.super Landroid/app/Fragment;
.source "ConnecttingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/activity/d;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/activity/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/activity/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    .line 90
    const-string v1, "ConnecttingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshLayout isWifi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    .line 3105
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->setVisibility(I)V

    .line 3106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 2

    .prologue
    .line 3159
    new-instance v0, Lcom/a/b/e/a/a;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/e/a/a;-><init>(Landroid/app/Activity;)V

    const-class v1, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;

    .line 3160
    invoke-virtual {v0, v1}, Lcom/a/b/e/a/a;->a(Ljava/lang/Class;)Lcom/a/b/e/a/a;

    move-result-object v0

    sget-object v1, Lcom/a/b/e/a/a;->d:Ljava/util/Collection;

    .line 3161
    invoke-virtual {v0, v1}, Lcom/a/b/e/a/a;->a(Ljava/util/Collection;)Lcom/a/b/e/a/a;

    move-result-object v0

    .line 3162
    invoke-virtual {v0}, Lcom/a/b/e/a/a;->a()Lcom/a/b/e/a/a;

    move-result-object v0

    .line 3163
    invoke-virtual {v0}, Lcom/a/b/e/a/a;->b()Lcom/a/b/e/a/a;

    move-result-object v0

    .line 3164
    invoke-virtual {v0}, Lcom/a/b/e/a/a;->c()Lcom/a/b/e/a/a;

    move-result-object v0

    .line 3165
    invoke-virtual {v0}, Lcom/a/b/e/a/a;->d()V

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    .line 175
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->e:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/activity/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/activity/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->b()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 120
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 123
    :sswitch_1
    const-string v0, "A300004"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/ah;->a(Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :sswitch_2
    const-string v0, "ConnecttingFragment"

    const-string v1, "btn settings clicked"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x7f0e0093 -> :sswitch_2
        0x7f0e00a2 -> :sswitch_0
        0x7f0e00a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    const v0, 0x7f030012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1071
    const v0, 0x7f0e0062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    .line 1072
    const v0, 0x7f0e0063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->b:Landroid/view/View;

    .line 1073
    const v0, 0x7f0e0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->d:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f0e003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1076
    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b(Landroid/view/View$OnClickListener;)V

    .line 1077
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a()V

    .line 1078
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1079
    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1081
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 1083
    :cond_0
    const v0, 0x7f0e0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    .line 1178
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/activity/e;

    invoke-direct {v2, p0}, Lcom/smartisanos/smartfolder/aoa/activity/e;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/c;)V

    .line 1085
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->a()V

    .line 2066
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2150
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 2151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showBuildTime buildTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 2152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2153
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 137
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/activity/c;->c()V

    .line 140
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/c;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a()V

    .line 147
    return-void
.end method
