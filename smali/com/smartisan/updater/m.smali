.class public final Lcom/smartisan/updater/m;
.super Ljava/lang/Object;
.source "UpdateSharedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/updater/m$a;
    }
.end annotation


# static fields
.field private static b:Lcom/smartisan/updater/m;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private c:Lcom/smartisan/updater/m$a;

.field private d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/smartisan/updater/m;)Lcom/smartisan/updater/m$a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/smartisan/updater/m;->c:Lcom/smartisan/updater/m$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartisan/updater/m;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/smartisan/updater/m;->b:Lcom/smartisan/updater/m;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/smartisan/updater/m;

    invoke-direct {v0}, Lcom/smartisan/updater/m;-><init>()V

    .line 41
    sput-object v0, Lcom/smartisan/updater/m;->b:Lcom/smartisan/updater/m;

    .line 1051
    const-string v1, "version_update"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 1052
    new-instance v1, Lcom/smartisan/updater/n;

    invoke-direct {v1, v0}, Lcom/smartisan/updater/n;-><init>(Lcom/smartisan/updater/m;)V

    iput-object v1, v0, Lcom/smartisan/updater/m;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1064
    iget-object v1, v0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/smartisan/updater/m;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1065
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/smartisan/updater/m;->b:Lcom/smartisan/updater/m;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    .line 7047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 73
    .line 2047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 81
    .line 4047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 77
    .line 3047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 77
    const-string v1, "show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 89
    .line 6047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 89
    const-string v1, "download_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 85
    .line 5047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 101
    .line 8047
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    .line 101
    const-string v1, "check_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    .prologue
    iget-object v0, p0, Lcom/smartisan/updater/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
