.class public final Lcom/smartisan/moreapps/e;
.super Landroid/widget/BaseAdapter;
.source "ProductsAdapter.java"


# instance fields
.field private a:Lcom/smartisan/moreapps/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/smartisan/moreapps/a;

    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartisan/moreapps/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/smartisan/moreapps/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1115
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v1, p1}, Lcom/smartisan/moreapps/a;->b(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1116
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v1, v2

    .line 52
    :goto_0
    iget-object v5, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v5}, Lcom/smartisan/moreapps/a;->b()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 53
    iget-object v5, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v5, v1}, Lcom/smartisan/moreapps/a;->a(I)Lcom/smartisan/moreapps/a$a;

    move-result-object v5

    .line 54
    iget-object v6, v5, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    iget-object v6, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    iget-object v7, v5, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/smartisan/moreapps/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/smartisan/moreapps/a$a;->a:Z

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0, p1}, Lcom/smartisan/moreapps/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/moreapps/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1125
    new-instance v1, Lcom/smartisan/moreapps/download/a;

    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartisan/moreapps/download/a;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {v1, p1, v0}, Lcom/smartisan/moreapps/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1141
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    const v4, 0x103012b

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    sget v3, Lcom/smartisan/a/a$e;->j:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    sget v3, Lcom/smartisan/a/a$e;->i:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    sget v3, Lcom/smartisan/a/a$e;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/smartisan/moreapps/g;

    invoke-direct {v3, p0}, Lcom/smartisan/moreapps/g;-><init>(Lcom/smartisan/moreapps/e;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    sget v3, Lcom/smartisan/a/a$e;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/smartisan/moreapps/f;

    invoke-direct {v3, p0, p1, v0}, Lcom/smartisan/moreapps/f;-><init>(Lcom/smartisan/moreapps/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1129
    :cond_2
    if-nez v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    .line 2015
    const-string v2, "download_pending"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2017
    const-string v2, "package_names"

    const-string v3, "##"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2018
    const-string v3, "location_names"

    const-string v4, "##"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2019
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2020
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "##"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2021
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2023
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2024
    const-string v3, "package_names"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2025
    const-string v2, "location_names"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2026
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    sget v1, Lcom/smartisan/a/a$e;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0}, Lcom/smartisan/moreapps/a;->a()V

    .line 41
    invoke-direct {p0}, Lcom/smartisan/moreapps/e;->b()V

    .line 42
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/moreapps/a;->a(Ljava/lang/String;)Z

    .line 43
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisan/moreapps/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0, p1}, Lcom/smartisan/moreapps/a;->a(Ljava/util/ArrayList;)V

    .line 87
    invoke-direct {p0}, Lcom/smartisan/moreapps/e;->b()V

    .line 88
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    iget-object v1, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/moreapps/a;->a(Ljava/lang/String;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v2}, Lcom/smartisan/moreapps/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v2, v0}, Lcom/smartisan/moreapps/a;->a(I)Lcom/smartisan/moreapps/a$a;

    move-result-object v2

    .line 67
    iget-object v3, v2, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iput-boolean p2, v2, Lcom/smartisan/moreapps/a$a;->a:Z

    .line 69
    iget-boolean v0, v2, Lcom/smartisan/moreapps/a$a;->a:Z

    if-eqz v0, :cond_3

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1097
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object v2, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1102
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/smartisan/moreapps/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0, p1, v4}, Lcom/smartisan/moreapps/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0}, Lcom/smartisan/moreapps/a;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0, p1}, Lcom/smartisan/moreapps/a;->a(I)Lcom/smartisan/moreapps/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 178
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 188
    .line 189
    if-nez p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 192
    sget v1, Lcom/smartisan/a/a$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    :cond_0
    if-nez p1, :cond_3

    .line 196
    sget v0, Lcom/smartisan/a/a$a;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0, p1}, Lcom/smartisan/moreapps/a;->a(I)Lcom/smartisan/moreapps/a$a;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    sget v0, Lcom/smartisan/a/a$b;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v2, v1, Lcom/smartisan/moreapps/a$a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    :cond_1
    sget v0, Lcom/smartisan/a/a$b;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    iget-object v2, v1, Lcom/smartisan/moreapps/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget v0, Lcom/smartisan/a/a$b;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    iget-object v2, v1, Lcom/smartisan/moreapps/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v0, Lcom/smartisan/a/a$b;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 215
    iget-object v2, v1, Lcom/smartisan/moreapps/a$a;->d:Ljava/lang/String;

    .line 216
    iget-boolean v1, v1, Lcom/smartisan/moreapps/a$a;->a:Z

    if-eqz v1, :cond_5

    .line 217
    sget v1, Lcom/smartisan/a/a$e;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 218
    new-instance v1, Lcom/smartisan/moreapps/h;

    invoke-direct {v1, p0, v2}, Lcom/smartisan/moreapps/h;-><init>(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_2
    :goto_1
    return-object p2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/smartisan/moreapps/e;->a:Lcom/smartisan/moreapps/a;

    invoke-virtual {v0}, Lcom/smartisan/moreapps/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 198
    sget v0, Lcom/smartisan/a/a$a;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 200
    :cond_4
    sget v0, Lcom/smartisan/a/a$a;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 226
    :cond_5
    sget v1, Lcom/smartisan/a/a$e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 227
    new-instance v1, Lcom/smartisan/moreapps/i;

    invoke-direct {v1, p0, v2}, Lcom/smartisan/moreapps/i;-><init>(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method
