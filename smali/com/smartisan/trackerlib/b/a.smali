.class public final Lcom/smartisan/trackerlib/b/a;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/trackerlib/b/a;->f:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>([Lcom/smartisan/trackerlib/TransportEntity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/trackerlib/b/a;->f:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/smartisan/trackerlib/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2300
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2301
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2303
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2304
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2306
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2307
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2308
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 291
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 112
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 113
    :cond_0
    :goto_0
    sget-object v4, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 114
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 115
    sget-object v4, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    sget-object v4, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    mul-int/lit16 v4, v0, 0x3e8

    add-int/2addr v2, v4

    .line 119
    invoke-direct {p0, v3, p1}, Lcom/smartisan/trackerlib/b/a;->c(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    sget-object v4, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 123
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 129
    :cond_1
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_2
    iput-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    .line 133
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1f4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    .line 261
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    if-nez v3, :cond_1

    .line 265
    :goto_0
    if-ne v3, v7, :cond_2

    .line 266
    :try_start_1
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    .line 287
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_0

    .line 268
    :cond_2
    if-nez v3, :cond_0

    .line 269
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 270
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 271
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 272
    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x190

    if-ne v5, v6, :cond_4

    .line 273
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisan/trackerlib/c/b;->b(Ljava/lang/String;)V

    .line 270
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 274
    :cond_4
    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 275
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 278
    :cond_5
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_6

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    goto :goto_1

    .line 282
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/smartisan/trackerlib/b/a;->c(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {p1}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;)[Lcom/smartisan/trackerlib/TransportEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/a/a;->a([Lcom/smartisan/trackerlib/TransportEntity;)Z

    .line 187
    :goto_0
    return v1

    .line 183
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smartisan/trackerlib/b/a;->b(Ljava/util/List;I)V

    .line 184
    iget-boolean v0, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 185
    :goto_1
    iput-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method private static a(Ljava/util/List;)[Lcom/smartisan/trackerlib/TransportEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;)[",
            "Lcom/smartisan/trackerlib/TransportEntity;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartisan/trackerlib/TransportEntity;

    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    return-object v0
.end method

.method private static b(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 316
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const-string v1, "wifionly <= 1"

    .line 318
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v1}, Lcom/smartisan/trackerlib/a/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 320
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    const-string v1, "eventid"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string v1, "time_stamp"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 324
    const-string v1, "eventdata"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    const-string v1, "wifionly"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 326
    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 327
    const-string v1, "upload_time"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 328
    new-instance v1, Lcom/smartisan/trackerlib/TransportEntity;

    if-ne v6, v0, :cond_2

    move v6, v0

    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/smartisan/trackerlib/TransportEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v1, p0, :cond_0

    .line 335
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 337
    :goto_1
    return-object v8

    .line 328
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/smartisan/trackerlib/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time_stamp <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v1}, Lcom/smartisan/trackerlib/a/a;->a(Ljava/lang/String;)I

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int v1, v1, 0x96

    .line 152
    invoke-static {v1}, Lcom/smartisan/trackerlib/b/a;->b(I)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/trackerlib/b/a;->e:Z

    .line 163
    :goto_1
    return-void

    .line 158
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/smartisan/trackerlib/b/a;->c(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 160
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v0}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;)[Lcom/smartisan/trackerlib/TransportEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/a/a;->a([Lcom/smartisan/trackerlib/TransportEntity;)Z

    .line 162
    :cond_2
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    invoke-direct {p0, p1, v4}, Lcom/smartisan/trackerlib/b/a;->b(Ljava/util/List;I)V

    .line 167
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 168
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 169
    sget-object v2, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v1}, Lcom/smartisan/trackerlib/a/a;->a([Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/smartisan/trackerlib/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 191
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/trackerlib/TransportEntity;

    .line 195
    sget-object v2, Lcom/smartisan/trackerlib/b/a;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/TransportEntity;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    sget-object v2, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    .line 200
    invoke-direct {p0, p2}, Lcom/smartisan/trackerlib/b/a;->a(I)V

    .line 202
    :cond_4
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 10

    .prologue
    .line 352
    const-string v1, ""

    .line 353
    const/4 v2, 0x0

    .line 356
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "https://dc.smartisan.com/v1/tracker/android_uid"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 359
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 360
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 361
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 362
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 363
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 365
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 368
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2394
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/trackerlib/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2395
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 2396
    invoke-static {}, Lcom/smartisan/trackerlib/c/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 2397
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartisan/trackerlib/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2398
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "imei="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "&android_id="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&mac="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2402
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&mark_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2405
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get uid param   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 370
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 371
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 372
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get uid code   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    .line 374
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 375
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get uid response   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    .line 377
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 379
    if-nez v2, :cond_2

    .line 380
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 386
    :cond_2
    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection is error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 387
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 386
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 383
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/a;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    .line 1341
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    invoke-static {}, Lcom/smartisan/trackerlib/c/c;->a()Lcom/smartisan/trackerlib/c/c;

    const-string v0, "track_uid"

    const-string v2, "com.smartisan.LibTracker"

    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v2, v4, v5}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    sput-object v0, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    invoke-static {}, Lcom/smartisan/trackerlib/b/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    .line 1347
    invoke-static {}, Lcom/smartisan/trackerlib/c/c;->a()Lcom/smartisan/trackerlib/c/c;

    const-string v0, "track_uid"

    sget-object v2, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    const-string v4, "com.smartisan.LibTracker"

    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/smartisan/trackerlib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 1349
    :cond_2
    sget-object v2, Lcom/smartisan/trackerlib/b/a;->d:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/trackerlib/TransportEntity;

    .line 216
    invoke-virtual {v0, v2}, Lcom/smartisan/trackerlib/TransportEntity;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/smartisan/trackerlib/TransportEntity;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 219
    :cond_3
    const/4 v2, 0x0

    .line 222
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v5, "https://dc.smartisan.com/v1/tracker/app"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 226
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 227
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 228
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 229
    const-string v2, "Content-Type"

    const-string v5, "application/json;charset=UTF-8"

    invoke-virtual {v0, v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "Content-Encoding"

    const-string v5, "application/gzip"

    invoke-virtual {v0, v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 232
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 235
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 237
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 238
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 239
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 240
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploadtask  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, v4, v2}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v3

    .line 251
    :cond_4
    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move v0, v1

    :goto_2
    move v1, v0

    .line 255
    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection is error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eqz v2, :cond_6

    .line 252
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move v0, v1

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 251
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 248
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/smartisan/trackerlib/b/a;->b()V

    .line 63
    sget-object v0, Lcom/smartisan/trackerlib/b/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/trackerlib/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisan/trackerlib/TransportEntity;

    .line 71
    array-length v6, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v0, v2

    .line 72
    invoke-virtual {v7}, Lcom/smartisan/trackerlib/TransportEntity;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/smartisan/trackerlib/a;->a()Lcom/smartisan/trackerlib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/trackerlib/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/c/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_2
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->b()V

    .line 106
    return-void

    .line 82
    :pswitch_0
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v3}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;)[Lcom/smartisan/trackerlib/TransportEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/a/a;->a([Lcom/smartisan/trackerlib/TransportEntity;)Z

    goto :goto_2

    .line 86
    :pswitch_1
    invoke-direct {p0, v4, v1}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;I)Z

    .line 87
    invoke-static {}, Lcom/smartisan/trackerlib/a/a;->a()Lcom/smartisan/trackerlib/a/a;

    invoke-static {v3}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;)[Lcom/smartisan/trackerlib/TransportEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/trackerlib/a/a;->a([Lcom/smartisan/trackerlib/TransportEntity;)Z

    .line 88
    invoke-direct {p0, v1}, Lcom/smartisan/trackerlib/b/a;->a(I)V

    goto :goto_2

    .line 91
    :pswitch_2
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_4

    .line 94
    invoke-direct {p0, v3, v9}, Lcom/smartisan/trackerlib/b/a;->a(Ljava/util/List;I)Z

    move-result v0

    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    :goto_3
    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0, v3}, Lcom/smartisan/trackerlib/b/a;->b(Ljava/util/List;)V

    .line 100
    :cond_3
    invoke-direct {p0, v9}, Lcom/smartisan/trackerlib/b/a;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
