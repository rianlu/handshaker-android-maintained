.class public Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;
.super Landroid/app/Activity;
.source "UserExperienceActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100
    const v0, 0x7f040007

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->overridePendingTransition(II)V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->setContentView(I)V

    .line 1037
    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1038
    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(I)V

    .line 1039
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 1040
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/activity/m;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/activity/m;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1049
    const v0, 0x7f0e003d

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    .line 1050
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1052
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 1053
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1073
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a()I

    move-result v0

    .line 1074
    if-nez v0, :cond_4

    .line 1075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1077
    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    const-string v0, "smartisan_experience_plan_content.html"

    .line 1094
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :goto_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void

    .line 1079
    :cond_1
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    const-string v0, "smartisan_experience_plan_content_tw.html"

    goto :goto_0

    .line 1082
    :cond_2
    const-string v0, "smartisan_experience_plan_content_en.html"

    goto :goto_0

    .line 1085
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1087
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1088
    const-string v0, "smartisan_experience_plan_content.html"

    goto :goto_0

    .line 1089
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1090
    const-string v0, "smartisan_experience_plan_content_tw.html"

    goto :goto_0

    .line 1092
    :cond_6
    const-string v0, "smartisan_experience_plan_content_en.html"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 109
    :cond_0
    return-void
.end method
