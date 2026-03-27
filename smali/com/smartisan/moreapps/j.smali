.class public final Lcom/smartisan/moreapps/j;
.super Ljava/lang/Object;
.source "SmartisanAppPref.java"


# static fields
.field private static b:Lcom/smartisan/moreapps/j;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/smartisan/moreapps/j;->b:Lcom/smartisan/moreapps/j;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/smartisan/moreapps/j;

    invoke-direct {v0}, Lcom/smartisan/moreapps/j;-><init>()V

    .line 32
    sput-object v0, Lcom/smartisan/moreapps/j;->b:Lcom/smartisan/moreapps/j;

    .line 1042
    const-string v1, "smartisan_apps"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 34
    :cond_0
    sget-object v0, Lcom/smartisan/moreapps/j;->b:Lcom/smartisan/moreapps/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 58
    .line 5038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 58
    const-string v1, "app_list_verion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 50
    .line 3038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 50
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 54
    .line 4038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_list_verion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 62
    .line 6038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_list_check_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 46
    .line 2038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    .line 8038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_list_need_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 66
    .line 7038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v1, "app_list_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 74
    .line 9038
    iget-object v0, p0, Lcom/smartisan/moreapps/j;->a:Landroid/content/SharedPreferences;

    .line 74
    const-string v1, "app_list_need_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
