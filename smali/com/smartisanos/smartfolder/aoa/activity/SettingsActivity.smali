.class public Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;
.super Landroid/app/Activity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/smartisanos/smartfolder/aoa/view/e;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/smartisan/moreapps/AppsView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->e:I

    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 256
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/d;-><init>(Landroid/content/Context;)V

    .line 2270
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/view/d$a;

    new-instance v4, Lcom/smartisanos/smartfolder/aoa/activity/j;

    invoke-direct {v4, p0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/j;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/smartisanos/smartfolder/aoa/view/d$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/view/d;->a(Ljava/util/List;)V

    .line 259
    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/view/d;->a(I)V

    .line 260
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/activity/i;

    invoke-direct {v1, p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/i;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Lcom/smartisanos/smartfolder/aoa/view/d;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/d;->a()V

    .line 267
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 160
    const v0, 0x7f040007

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f04000d

    const v3, 0x7f040008

    .line 102
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 150
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->dismiss()V

    goto :goto_0

    .line 108
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->onBackPressed()V

    goto :goto_0

    .line 1192
    :sswitch_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->show()V

    goto :goto_0

    .line 114
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://bbs.smartisan.com/thread-516359-1-1.html"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/smartisanos/smartfolder/aoa/activity/g;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1237
    const/4 v0, 0x1

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/activity/h;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/activity/h;-><init>(Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;)V

    invoke-static {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h;->a(Landroid/content/Context;ZLcom/smartisan/updater/o;)V

    goto :goto_0

    .line 2196
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2197
    const-class v1, Lcom/smartisanos/smartfolder/aoa/activity/SwitchLanguageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2198
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2199
    invoke-virtual {p0, v4, v3}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2204
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2205
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smartisan/feedbackhelper/FeedbackActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2207
    const-string v1, "theme_style"

    const-string v2, "light"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2209
    const-string v1, "app_name"

    const v2, 0x7f09005e

    invoke-virtual {p0, v2}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2211
    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2214
    const-string v2, "back_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string v1, "smartisanos.intent.extra.ANIM_RESOURCE_ID"

    .line 2217
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2218
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2219
    invoke-virtual {p0, v4, v3}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2223
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2224
    const-class v1, Lcom/smartisanos/smartfolder/aoa/activity/UserExperienceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2225
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2226
    invoke-virtual {p0, v4, v3}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 140
    :sswitch_7
    const v0, 0x7f090072

    const v1, 0x7f0900ba

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->a(II)V

    goto/16 :goto_0

    .line 143
    :sswitch_8
    const v0, 0x7f090071

    const v1, 0x7f0900b9

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->a(II)V

    goto/16 :goto_0

    .line 2231
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2232
    const-string v1, "http://www.smartisan.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2233
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e002f -> :sswitch_1
        0x7f0e0030 -> :sswitch_2
        0x7f0e0031 -> :sswitch_3
        0x7f0e0034 -> :sswitch_4
        0x7f0e0037 -> :sswitch_5
        0x7f0e0038 -> :sswitch_6
        0x7f0e003a -> :sswitch_4
        0x7f0e0087 -> :sswitch_7
        0x7f0e008a -> :sswitch_8
        0x7f0e008d -> :sswitch_9
        0x7f0e00a2 -> :sswitch_0
    .end sparse-switch

    .line 2217
    :array_0
    .array-data 4
        0x7f040007
        0x7f04000e
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->setContentView(I)V

    .line 52
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->e:I

    .line 53
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->e:I

    invoke-static {p0, v0}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1060
    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;

    .line 1061
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->b()V

    .line 1062
    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(I)V

    .line 1063
    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBar;->a(Landroid/view/View$OnClickListener;)V

    .line 1067
    const v0, 0x7f0e002e

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1068
    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->c:Landroid/widget/TextView;

    .line 1069
    const v0, 0x7f0e0039

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartisan/moreapps/AppsView;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->d:Lcom/smartisan/moreapps/AppsView;

    .line 1070
    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1172
    const v0, 0x7f0e0032

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1175
    :try_start_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_0
    const v0, 0x7f0e002f

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    const v0, 0x7f0e0031

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    const v0, 0x7f0e0034

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    const v0, 0x7f0e0037

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    const v0, 0x7f0e0038

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    const v0, 0x7f0e0087

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    const v0, 0x7f0e008d

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/view/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    .line 57
    return-void

    .line 1179
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/aa;->a()I

    move-result v0

    .line 1184
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1185
    const v1, 0x7f09007d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1186
    const/high16 v3, 0x7f0c0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 1187
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1188
    :goto_0
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/activity/SettingsActivity;->b:Lcom/smartisanos/smartfolder/aoa/view/e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/view/e;->a()V

    .line 98
    :cond_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1188
    goto :goto_1
.end method
