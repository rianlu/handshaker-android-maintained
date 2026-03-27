.class public Lcom/smartisanos/smartfolder/aoa/h/v;
.super Ljava/lang/Object;
.source "MediaDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/v$a;,
        Lcom/smartisanos/smartfolder/aoa/h/v$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/net/Uri;

.field private static d:Lcom/smartisanos/smartfolder/aoa/h/v;


# instance fields
.field a:Ljava/util/Comparator;

.field private e:Landroid/os/Handler;

.field private f:Lcom/smartisanos/smartfolder/aoa/h/v$b;

.field private g:Landroid/os/HandlerThread;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/a/a$a;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    .line 38
    const-string v0, "content://media/external"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->c:Landroid/net/Uri;

    .line 41
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->d:Lcom/smartisanos/smartfolder/aoa/h/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->h:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/w;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/w;-><init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->a:Ljava/util/Comparator;

    .line 52
    return-void
.end method

.method private declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/a/a$a;Z)Lcom/smartisanos/smartfolder/aoa/h/v$a;
    .locals 4

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/v$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/v;B)V

    .line 258
    invoke-static {p1}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;

    move-result-object v2

    .line 259
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 261
    invoke-direct {p0, v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;

    .line 262
    invoke-direct {p0, v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;

    .line 264
    if-eqz p2, :cond_0

    .line 265
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->h:Ljava/util/ArrayList;

    .line 267
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    monitor-exit p0

    return-object v1

    .line 269
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 271
    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/h/v;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->d:Lcom/smartisanos/smartfolder/aoa/h/v;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    if-nez p0, :cond_0

    move-object v0, v8

    .line 178
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 149
    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    :try_start_0
    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 156
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->y()Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v4

    const-string v1, "_data"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    const-string v4, "_size"

    .line 158
    invoke-static {v0, v4}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v10

    const-string v1, "date_added"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v4, v6

    :goto_4
    invoke-virtual {v10, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v10

    const-string v1, "date_modified"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v4, v6

    :goto_5
    invoke-virtual {v10, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v4

    const-string v1, "width"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_6
    invoke-virtual {v4, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v4

    const-string v1, "height"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v3

    :goto_7
    invoke-virtual {v4, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "_id"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide v4, v6

    :goto_8
    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "bucket_id"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-wide v4, v6

    :goto_9
    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->e(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "mime_type"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_a
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "_display_name"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-static {v1}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "bucket_display_name"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :goto_c
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    const-string v2, "datetaken"

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-wide v4, v6

    :goto_d
    invoke-virtual {v1, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cp$a;->f(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "latitude"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :goto_e
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "longitude"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :goto_f
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "mini_thumb_magic"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :goto_10
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v2

    const-string v1, "title"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :goto_11
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    const-string v2, "star"

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_11

    move v0, v3

    :goto_12
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail to convert to long:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "orientation"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    :cond_1
    move v2, v3

    goto/16 :goto_2

    .line 157
    :cond_2
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    :cond_3
    const-string v1, "date_added"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_4

    .line 160
    :cond_4
    const-string v1, "date_modified"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_5

    .line 161
    :cond_5
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_6

    .line 162
    :cond_6
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_7

    .line 164
    :cond_7
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_8

    .line 165
    :cond_8
    const-string v1, "bucket_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_9

    .line 166
    :cond_9
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_a

    .line 167
    :cond_a
    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    goto/16 :goto_b

    .line 168
    :cond_b
    const-string v1, "bucket_display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_c

    .line 169
    :cond_c
    const-string v2, "datetaken"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_d

    .line 170
    :cond_d
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 171
    :cond_e
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 172
    :cond_f
    const-string v1, "mini_thumb_magic"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 173
    :cond_10
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_11

    .line 174
    :cond_11
    const-string v2, "star"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_12

    :cond_12
    move-object v0, v8

    .line 178
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 304
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->a:Ljava/util/Comparator;

    invoke-static {p2, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_0

    .line 305
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    return-object v1
.end method

.method private static a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartisanos/smartfolder/aoa/a/a$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    if-ne p0, v0, :cond_1

    .line 286
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->e()Ljava/util/Map;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getMediaValues photoInfos.size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", values.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 290
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 297
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/v;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/v;->f()V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    if-nez p0, :cond_0

    move-object v0, v7

    .line 203
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 188
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->y()Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "_data"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v9

    const-string v1, "_size"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v2, v4

    :goto_3
    invoke-virtual {v9, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "date_added"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v6

    :goto_4
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "date_modified"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_5
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "width"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    :goto_6
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "height"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v6

    :goto_7
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v9

    const-string v1, "_id"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide v2, v4

    :goto_8
    invoke-virtual {v9, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v9

    const-string v1, "bucket_id"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-wide v2, v4

    :goto_9
    invoke-virtual {v9, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "mime_type"

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_a
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "_display_name"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-static {v1}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v2

    const-string v1, "duration"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v0, 0x0

    :goto_c
    invoke-virtual {v2, v0, v1}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(D)Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg;

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 189
    :cond_1
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    .line 190
    :cond_2
    const-string v1, "_size"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    .line 191
    :cond_3
    const-string v1, "date_added"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_4

    .line 192
    :cond_4
    const-string v1, "date_modified"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_5

    .line 193
    :cond_5
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_6

    .line 194
    :cond_6
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_7

    .line 195
    :cond_7
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_8

    .line 196
    :cond_8
    const-string v1, "bucket_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 197
    :cond_9
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_a

    .line 198
    :cond_a
    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    goto/16 :goto_b

    .line 199
    :cond_b
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    goto/16 :goto_c

    :cond_c
    move-object v0, v7

    .line 203
    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 321
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->a:Ljava/util/Comparator;

    invoke-static {p1, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 324
    if-ltz v0, :cond_0

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 208
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    if-eqz p0, :cond_11

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 213
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$c;->q()Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "_data"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v11

    const-string v1, "_size"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v2, v4

    :goto_2
    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v11

    const-string v1, "date_added"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v2, v4

    :goto_3
    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v11

    const-string v1, "date_modified"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v2, v4

    :goto_4
    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v11

    const-string v1, "_id"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-wide v2, v4

    :goto_5
    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->d(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v1

    const-string v2, "album_id"

    .line 219
    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->e(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v1

    const-string v2, "artist_id"

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "artist_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->f(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "artist"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "mime_type"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_8
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "title"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_9
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "track"

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v6

    :goto_a
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "year"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v6

    :goto_b
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "composer"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :goto_c
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "genre_id"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v6

    :goto_d
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v11

    const-string v1, "duration"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-wide/16 v2, 0x0

    :goto_e
    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(D)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v2

    const-string v1, "genre_name"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :goto_f
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->d()Lcom/a/a/m;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$c;

    .line 231
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c;->m()J

    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c;->l()Ljava/lang/String;

    move-result-object v11

    .line 238
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->r()Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v12

    .line 240
    invoke-virtual {v12, v2, v3}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(J)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v12

    .line 241
    invoke-virtual {v12, v11}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v11

    .line 242
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c;->p()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(I)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v11

    const-string v12, "album"

    .line 243
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "album"

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v0

    .line 244
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/smartisanos/smartfolder/a/a$a$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$c;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/smartisanos/smartfolder/a/a$a$a;->b(J)Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a;

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :cond_1
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_2
    const-string v1, "_size"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_2

    .line 216
    :cond_3
    const-string v1, "date_added"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v2, v1

    goto/16 :goto_3

    .line 217
    :cond_4
    const-string v1, "date_modified"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v2, v1

    goto/16 :goto_4

    .line 218
    :cond_5
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_5

    :cond_6
    move-wide v2, v4

    .line 220
    goto/16 :goto_6

    .line 221
    :cond_7
    const-string v1, ""

    goto/16 :goto_7

    .line 222
    :cond_8
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_8

    .line 223
    :cond_9
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_9

    .line 224
    :cond_a
    const-string v1, "track"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_a

    .line 225
    :cond_b
    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_b

    .line 226
    :cond_c
    const-string v1, "composer"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_c

    .line 227
    :cond_d
    const-string v1, "genre_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto/16 :goto_d

    .line 228
    :cond_e
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v12

    goto/16 :goto_e

    .line 229
    :cond_f
    const-string v1, "genre_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 243
    :cond_10
    const-string v0, ""

    goto/16 :goto_10

    .line 250
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-object v7
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 55
    monitor-enter p0

    .line 1061
    :try_start_0
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->b:Z

    if-eqz v0, :cond_0

    .line 1065
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;Z)Lcom/smartisanos/smartfolder/aoa/h/v$a;

    move-result-object v0

    .line 1066
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    const-string v2, "photoLibray......1"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    const-string v2, "photoLibray......2"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1073
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1075
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cx;->l()Lcom/smartisanos/smartfolder/a/a$cx$a;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->t:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 1076
    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$cx$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cx$a;

    move-result-object v2

    .line 1077
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$cx$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$cx$a;

    move-result-object v1

    .line 1078
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cx$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$cx$a;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cx$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cx;

    .line 1080
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cx;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    .line 1084
    :cond_0
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->c:Z

    if-eqz v0, :cond_1

    .line 1087
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;Z)Lcom/smartisanos/smartfolder/aoa/h/v$a;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/v;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1093
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->d(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1094
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1099
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->l()Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->v:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 1103
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$ei$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v1

    .line 1104
    invoke-virtual {v1, v3}, Lcom/smartisanos/smartfolder/a/a$ei$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v1

    .line 1105
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei;

    .line 1107
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    .line 1119
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->d:Z

    if-eqz v0, :cond_2

    .line 1122
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;Z)Lcom/smartisanos/smartfolder/aoa/h/v$a;

    move-result-object v2

    .line 1123
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 1128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1129
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1130
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 1131
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1133
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$e;->l()Lcom/smartisanos/smartfolder/a/a$e$a;

    move-result-object v3

    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->u:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 1134
    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/a/a$e$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$e$a;

    move-result-object v3

    .line 1135
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$e$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$e$a;->c(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$e$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$e$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e;

    .line 1139
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$e;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    return-void

    .line 1109
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->l()Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->v:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 1110
    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$ei$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v2

    .line 1111
    invoke-virtual {v2, v1}, Lcom/smartisanos/smartfolder/a/a$ei$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v1

    .line 1112
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;

    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei;

    .line 1114
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    .line 1371
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/v;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaProviderContentObserver --> "

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->g:Landroid/os/HandlerThread;

    .line 353
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 354
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/h/x;

    invoke-direct {v2, p0}, Lcom/smartisanos/smartfolder/aoa/h/x;-><init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    .line 365
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/v$b;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/v$b;-><init>(Lcom/smartisanos/smartfolder/aoa/h/v;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->f:Lcom/smartisanos/smartfolder/aoa/h/v$b;

    .line 366
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->f:Lcom/smartisanos/smartfolder/aoa/h/v$b;

    .line 1397
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1399
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1400
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1401
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1402
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/d/e;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1403
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/d/e;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1404
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/d/e;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 367
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    const-string v1, "MediaObserver...onStart()"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->f:Lcom/smartisanos/smartfolder/aoa/h/v$b;

    .line 1408
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1410
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 378
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->g:Landroid/os/HandlerThread;

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    .line 381
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/v;->b:Ljava/lang/String;

    const-string v1, "MediaObserver...onStop()"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
