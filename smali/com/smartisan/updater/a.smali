.class public final Lcom/smartisan/updater/a;
.super Landroid/os/AsyncTask;
.source "ApkUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/updater/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/smartisan/updater/Version;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/smartisan/updater/a$a;

.field private e:Z

.field private f:Lcom/smartisan/updater/o;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/smartisan/updater/a/a;

.field private o:Lcom/smartisan/updater/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/updater/a;->i:Z

    .line 113
    iput-object p1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    .line 114
    iput-boolean p3, p0, Lcom/smartisan/updater/a;->e:Z

    .line 115
    iput-object p2, p0, Lcom/smartisan/updater/a;->b:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smartisan/updater/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/a;->l:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/smartisan/trackerlib/a;->a(Landroid/app/Application;)V

    .line 118
    iput-object p4, p0, Lcom/smartisan/updater/a;->g:Ljava/lang/String;

    .line 119
    const-wide/32 v0, 0xaf79e0

    iput-wide v0, p0, Lcom/smartisan/updater/a;->h:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisan/updater/a;->m:Z

    .line 1125
    new-instance v0, Lcom/smartisan/updater/a/a;

    invoke-direct {v0, p1}, Lcom/smartisan/updater/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisan/updater/a;->n:Lcom/smartisan/updater/a/a;

    .line 1126
    new-instance v0, Lcom/smartisan/updater/a/a;

    invoke-direct {v0, p1}, Lcom/smartisan/updater/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisan/updater/a;->o:Lcom/smartisan/updater/a/a;

    .line 122
    return-void
.end method

.method private static a(J)F
    .locals 4

    .prologue
    const/high16 v2, 0x44800000    # 1024.0f

    .line 769
    long-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/smartisan/updater/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisan/updater/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartisan/updater/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/smartisan/updater/Version;)Z
    .locals 5

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 341
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/smartisan/updater/Version;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "github.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "gh-proxy.org"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "dl.smartisan.cn"

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "dl2.smartisan.cn"

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "update.smartisanos.com"

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smartisan.com"

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    :cond_0
    const/4 v0, 0x1

    .line 362
    :cond_1
    :goto_0
    return v0

    .line 354
    :cond_2
    const-string v2, "ApkUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid download url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartisan/updater/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smartisan/updater/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/smartisan/updater/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/smartisan/updater/a;->e:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/smartisan/updater/a;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartisan/updater/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/smartisan/updater/j;

    invoke-direct {v0}, Lcom/smartisan/updater/j;-><init>()V

    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartisan/updater/j;->a(Landroid/content/Context;)V

    .line 145
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/smartisan/updater/a;)V
    .locals 0

    .prologue
    .line 45
    .line 6309
    invoke-direct {p0}, Lcom/smartisan/updater/a;->f()V

    .line 45
    return-void
.end method

.method private varargs e()Lcom/smartisan/updater/Version;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v4

    .line 166
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/smartisan/updater/m;->b()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/smartisan/updater/p;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/smartisan/updater/i;

    invoke-direct {v0}, Lcom/smartisan/updater/i;-><init>()V

    .line 176
    :try_start_0
    const-string v0, "uri"

    iget-object v3, p0, Lcom/smartisan/updater/a;->b:Ljava/lang/String;

    .line 2013
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2014
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "need_update"

    .line 2020
    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    iget-object v0, p0, Lcom/smartisan/updater/a;->n:Lcom/smartisan/updater/a/a;

    invoke-virtual {v0, v5}, Lcom/smartisan/updater/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 181
    new-instance v0, Lcom/smartisan/updater/Version;

    invoke-direct {v0}, Lcom/smartisan/updater/Version;-><init>()V

    .line 182
    invoke-virtual {v0}, Lcom/smartisan/updater/Version;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v1}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 179
    :cond_2
    :try_start_1
    const-string v3, "need_update"

    .line 2035
    if-nez v0, :cond_3

    const/4 v3, -0x1

    .line 179
    :goto_2
    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2035
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 185
    :cond_4
    if-nez v0, :cond_5

    const-string v2, ""

    .line 186
    :goto_3
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 187
    if-nez v2, :cond_7

    .line 209
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 185
    :cond_5
    :try_start_2
    const-string v2, "uri"

    .line 3031
    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_3

    .line 190
    :cond_7
    :try_start_3
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v5, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/smartisan/updater/Version;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/smartisan/updater/Version;

    move-result-object v3

    .line 193
    iget-object v5, p0, Lcom/smartisan/updater/a;->o:Lcom/smartisan/updater/a/a;

    .line 4025
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4026
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    invoke-virtual {v5, v0}, Lcom/smartisan/updater/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    move-object v0, v1

    .line 196
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/smartisan/updater/Version;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/Version;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 197
    if-eqz v0, :cond_9

    .line 198
    const-string v3, "ApkUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid version info:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisan/updater/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :cond_9
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 200
    goto/16 :goto_0

    .line 195
    :cond_a
    :try_start_4
    const-class v3, Lcom/smartisan/updater/Version;

    invoke-static {v0, v3}, Lcom/smartisan/updater/a/c;->a(Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartisan/updater/Version;

    goto :goto_4

    .line 203
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/smartisan/updater/m;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 205
    :goto_5
    :try_start_5
    const-string v3, "ApkUpdater"

    const-string v5, "update error"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/smartisan/updater/m;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/smartisan/updater/i;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 204
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method static synthetic e(Lcom/smartisan/updater/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smartisan/updater/a;->g()V

    return-void
.end method

.method static synthetic f(Lcom/smartisan/updater/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smartisan/updater/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/smartisan/updater/a$a;

    invoke-direct {v0, p0}, Lcom/smartisan/updater/a$a;-><init>(Lcom/smartisan/updater/a;)V

    iput-object v0, p0, Lcom/smartisan/updater/a;->d:Lcom/smartisan/updater/a$a;

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 319
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisan/updater/a;->d:Lcom/smartisan/updater/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisan/updater/a;->d:Lcom/smartisan/updater/a$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisan/updater/a;->d:Lcom/smartisan/updater/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/updater/a;->d:Lcom/smartisan/updater/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 583
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 584
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 585
    new-instance v1, Lcom/smartisan/updater/g;

    invoke-direct {v1, p0}, Lcom/smartisan/updater/g;-><init>(Lcom/smartisan/updater/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 663
    const/4 v1, 0x0

    .line 665
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 669
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x1

    .line 674
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v12, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/smartisan/updater/m;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v10, v5, :cond_0

    if-ne v7, v4, :cond_0

    if-ne v6, v1, :cond_0

    cmp-long v12, v8, v2

    if-lez v12, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisan/updater/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 763
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 765
    invoke-direct {p0}, Lcom/smartisan/updater/a;->h()V

    .line 766
    return-void
.end method

.method public final a(Lcom/smartisan/updater/o;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    .line 131
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v1, :cond_auto_check

    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartisan/updater/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1b5e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisan/trackerlib/a;->a(Ljava/lang/String;)V

    :cond_auto_check
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-nez v1, :cond_network_check

    invoke-direct {p0}, Lcom/smartisan/updater/a;->j()Z

    move-result v1

    if-eqz v1, :cond_network_check

    goto :goto_0

    :cond_network_check
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/updater/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_no_network

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/smartisan/updater/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_no_network
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v1, :cond_finish

    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v2, Lcom/smartisan/updater/l$a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_finish
    invoke-direct {p0}, Lcom/smartisan/updater/a;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/updater/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    :goto_0
    return v0

    .line 749
    :cond_0
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->i:Z

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/smartisan/updater/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 750
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 754
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/updater/a;->c:Ljava/lang/String;

    .line 300
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisan/updater/a;->i:Z

    .line 306
    :cond_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smartisan/updater/a;->e()Lcom/smartisan/updater/Version;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/smartisan/updater/a;->d()V

    .line 571
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v0, 0x7d2

    const/16 v12, 0x13

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 45
    check-cast p1, Lcom/smartisan/updater/Version;

    .line 4216
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4217
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    if-eqz v1, :cond_0

    .line 4218
    iget-object v1, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    invoke-interface {v1}, Lcom/smartisan/updater/o;->b()V

    .line 4220
    :cond_0
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 4223
    if-eqz p1, :cond_13

    .line 4224
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4225
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4226
    invoke-direct {p0}, Lcom/smartisan/updater/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4227
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->g()Z

    move-result v1

    .line 4540
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4542
    sget v3, Lcom/smartisan/updater/l$a;->a:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4543
    iget-object v3, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v4, Lcom/smartisan/updater/l$a;->k:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/smartisan/updater/a;->g:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4544
    sget v3, Lcom/smartisan/updater/l$a;->m:I

    new-instance v4, Lcom/smartisan/updater/f;

    invoke-direct {v4, p0, v1}, Lcom/smartisan/updater/f;-><init>(Lcom/smartisan/updater/a;Z)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4552
    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4554
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4555
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4556
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 4558
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_1

    .line 4559
    const/16 v0, 0x7d5

    .line 4563
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setType(I)V

    .line 4565
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 4246
    :cond_3
    :goto_0
    return-void

    .line 4230
    :cond_4
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4231
    invoke-direct {p0}, Lcom/smartisan/updater/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5369
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/updater/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5370
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v3, Lcom/smartisan/updater/l$a;->c:I

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartisan/updater/a;->g:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 5371
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    iget-wide v6, p0, Lcom/smartisan/updater/a;->h:J

    invoke-static {v6, v7}, Lcom/smartisan/updater/a;->a(J)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    .line 5370
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5376
    :goto_2
    sget v2, Lcom/smartisan/updater/l$a;->n:I

    .line 5377
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/smartisan/updater/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5378
    sget v2, Lcom/smartisan/updater/l$a;->o:I

    .line 5380
    :cond_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5382
    sget v4, Lcom/smartisan/updater/l$a;->a:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5383
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5384
    new-instance v1, Lcom/smartisan/updater/b;

    invoke-direct {v1, p0, p1}, Lcom/smartisan/updater/b;-><init>(Lcom/smartisan/updater/a;Lcom/smartisan/updater/Version;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5413
    sget v1, Lcom/smartisan/updater/l$a;->m:I

    new-instance v2, Lcom/smartisan/updater/c;

    invoke-direct {v2, p0}, Lcom/smartisan/updater/c;-><init>(Lcom/smartisan/updater/a;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5420
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5422
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5423
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5424
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_7

    .line 5427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_6

    .line 5428
    const/16 v0, 0x7d5

    .line 5432
    :cond_6
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setType(I)V

    .line 5434
    :cond_7
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5371
    :cond_8
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smartisan/updater/a;->a(J)F

    move-result v1

    goto :goto_1

    .line 5373
    :cond_9
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v3, Lcom/smartisan/updater/l$a;->d:I

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartisan/updater/a;->g:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 5374
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_a

    iget-wide v6, p0, Lcom/smartisan/updater/a;->h:J

    invoke-static {v6, v7}, Lcom/smartisan/updater/a;->a(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    .line 5373
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5374
    :cond_a
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smartisan/updater/a;->a(J)F

    move-result v1

    goto :goto_3

    .line 4237
    :cond_b
    invoke-direct {p0}, Lcom/smartisan/updater/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4238
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    .line 5458
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->b()I

    move-result v1

    iget-object v3, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisan/updater/m;->c()I

    move-result v3

    if-le v1, v3, :cond_c

    .line 5459
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/smartisan/updater/m;->a(Z)V

    .line 5460
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/smartisan/updater/m;->a(I)V

    .line 5462
    :cond_c
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    .line 5463
    invoke-static {v1}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisan/updater/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5467
    :cond_d
    iget-boolean v1, p0, Lcom/smartisan/updater/a;->e:Z

    if-nez v1, :cond_11

    .line 5468
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5474
    :goto_4
    iget-object v2, p0, Lcom/smartisan/updater/a;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5475
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5476
    sget v2, Lcom/smartisan/updater/l$a;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5478
    sget v2, Lcom/smartisan/updater/l$a;->n:I

    .line 5479
    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smartisan/updater/Version;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/smartisan/updater/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5480
    sget v2, Lcom/smartisan/updater/l$a;->o:I

    .line 5482
    :cond_e
    new-instance v3, Lcom/smartisan/updater/d;

    invoke-direct {v3, p0, p1}, Lcom/smartisan/updater/d;-><init>(Lcom/smartisan/updater/a;Lcom/smartisan/updater/Version;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5512
    sget v2, Lcom/smartisan/updater/l$a;->m:I

    new-instance v3, Lcom/smartisan/updater/e;

    invoke-direct {v3, p0}, Lcom/smartisan/updater/e;-><init>(Lcom/smartisan/updater/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5521
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5523
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5524
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5525
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5526
    iget-object v2, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_10

    .line 5528
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_f

    .line 5529
    const/16 v0, 0x7d5

    .line 5533
    :cond_f
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setType(I)V

    .line 5535
    :cond_10
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5470
    :cond_11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 4242
    :cond_12
    invoke-direct {p0}, Lcom/smartisan/updater/a;->d()V

    .line 4243
    iget-boolean v0, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v0, :cond_3

    .line 4244
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v1, Lcom/smartisan/updater/l$a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4245
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4249
    :cond_13
    invoke-direct {p0}, Lcom/smartisan/updater/a;->d()V

    .line 4250
    iget-boolean v0, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v0, :cond_3

    .line 4251
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v0

    .line 4252
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/smartisan/updater/m;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/smartisan/updater/p;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4257
    iget-object v0, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    sget v1, Lcom/smartisan/updater/l$a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4258
    iget-object v1, p0, Lcom/smartisan/updater/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 158
    iget-boolean v0, p0, Lcom/smartisan/updater/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/smartisan/updater/a;->f:Lcom/smartisan/updater/o;

    invoke-interface {v0}, Lcom/smartisan/updater/o;->a()V

    .line 161
    :cond_0
    return-void
.end method
