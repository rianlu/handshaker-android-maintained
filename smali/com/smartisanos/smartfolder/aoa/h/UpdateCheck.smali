.class public final Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck;
.super Ljava/lang/Object;
.source "UpdateCheck.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "auto_check"

.field private static final PREFS:Ljava/lang/String; = "handshaker_update"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/app/Activity;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "setting_auto_update_switch"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-nez v1, :cond_1

    return-void

    .line 30
    :cond_1
    check-cast v0, Landroid/widget/CompoundButton;

    .line 31
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck$1;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "setting_auto_update"

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 47
    :cond_3
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck$2;

    invoke-direct {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck$2;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/h/UpdateCheck;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_check"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 56
    const-string v0, "handshaker_update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
