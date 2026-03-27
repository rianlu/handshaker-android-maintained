.class public final Lcom/smartisan/feedbackhelper/utils/i;
.super Ljava/lang/Object;
.source "DeviceID.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lcom/smartisan/feedbackhelper/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->b:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->c:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/smartisan/feedbackhelper/utils/i;

    invoke-direct {v0}, Lcom/smartisan/feedbackhelper/utils/i;-><init>()V

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->e:Lcom/smartisan/feedbackhelper/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/smartisan/feedbackhelper/utils/i;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->e:Lcom/smartisan/feedbackhelper/utils/i;

    return-object v0
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "ro.bugreport.uid.type"

    const-string v1, "TELEPHONY_DEVICE_ID"

    invoke-static {v0, v1}, Lcom/smartisan/feedbackhelper/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->c:Ljava/lang/String;

    .line 95
    :cond_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/i;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 42
    :try_start_1
    const-string v0, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    .line 51
    :cond_0
    :goto_0
    const-string v0, "BugReportDeviceID"

    const-string v2, "DeviceID : %s, IDType: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    sget-object v2, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "device_id_type"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 69
    sput-object v2, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    .line 44
    :cond_2
    :try_start_3
    const-string v0, "TELEPHONY_DEVICE_ID"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0, p1}, Lcom/smartisan/feedbackhelper/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_4
    const-string v2, "BugReportDeviceID"

    const-string v3, "Failed to get the device id with type %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_3
    :try_start_5
    const-string v0, "WIFI_MAC"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/i;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 72
    :cond_4
    :try_start_6
    const-string v0, "INVALID_DEVICE_ID"

    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string v2, "device_id"

    sget-object v3, Lcom/smartisan/feedbackhelper/utils/i;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v2, "device_id_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    const-string v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    const-string v0, "phone"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisan/feedbackhelper/utils/i;->b:Ljava/lang/String;

    .line 104
    :cond_0
    sget-object v0, Lcom/smartisan/feedbackhelper/utils/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
