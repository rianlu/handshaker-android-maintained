.class public final Lcom/smartisan/trackerlib/a;
.super Ljava/lang/Object;
.source "Agent.java"


# static fields
.field private static a:Lcom/smartisan/trackerlib/a;


# instance fields
.field private b:Lcom/smartisan/trackerlib/b;

.field private c:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/smartisan/trackerlib/a;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/smartisan/trackerlib/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smartisan/trackerlib/a;->a:Lcom/smartisan/trackerlib/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/smartisan/trackerlib/a;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/a;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/a;->a:Lcom/smartisan/trackerlib/a;

    .line 33
    :cond_0
    sget-object v0, Lcom/smartisan/trackerlib/a;->a:Lcom/smartisan/trackerlib/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/smartisan/trackerlib/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventdata is not json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/smartisan/trackerlib/a;->b:Lcom/smartisan/trackerlib/b;

    new-instance v1, Lcom/smartisan/trackerlib/TransportEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/smartisan/trackerlib/TransportEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/smartisan/trackerlib/b;->a(Lcom/smartisan/trackerlib/TransportEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/smartisan/trackerlib/a;->c:Landroid/app/Application;

    .line 43
    iget-object v0, p0, Lcom/smartisan/trackerlib/a;->b:Lcom/smartisan/trackerlib/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/smartisan/trackerlib/b;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/b;-><init>()V

    iput-object v0, p0, Lcom/smartisan/trackerlib/a;->b:Lcom/smartisan/trackerlib/b;

    .line 48
    :cond_0
    new-instance v0, Lcom/smartisan/trackerlib/b/a;

    invoke-direct {v0}, Lcom/smartisan/trackerlib/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    .line 1083
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartisan/trackerlib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/smartisan/trackerlib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/smartisan/trackerlib/a;->c:Landroid/app/Application;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/smartisan/trackerlib/a;->b:Lcom/smartisan/trackerlib/b;

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/b;->a()V

    .line 112
    return-void
.end method
