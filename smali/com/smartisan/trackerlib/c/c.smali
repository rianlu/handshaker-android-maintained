.class public final Lcom/smartisan/trackerlib/c/c;
.super Ljava/lang/Object;
.source "SharePreferenceManager.java"


# static fields
.field public static a:Lcom/smartisan/trackerlib/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.smartisanos.realtrack"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/smartisan/trackerlib/c/c;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/smartisan/trackerlib/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smartisan/trackerlib/c/c;->a:Lcom/smartisan/trackerlib/c/c;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/smartisan/trackerlib/c/c;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/c/c;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/c/c;->a:Lcom/smartisan/trackerlib/c/c;

    .line 20
    :cond_0
    sget-object v0, Lcom/smartisan/trackerlib/c/c;->a:Lcom/smartisan/trackerlib/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    :cond_0
    return-object p3
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {p2, p3}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p2, p3}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
