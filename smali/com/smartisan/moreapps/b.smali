.class public final Lcom/smartisan/moreapps/b;
.super Ljava/lang/Object;
.source "AppListParser.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/smartisan/moreapps/b;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/smartisan/moreapps/b;->c:Z

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 189
    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/smartisan/moreapps/b;->c:Z

    if-eqz v0, :cond_5

    .line 194
    invoke-direct {p0, p2}, Lcom/smartisan/moreapps/b;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 202
    :goto_0
    if-eqz v4, :cond_f

    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204
    sget v2, Lcom/smartisan/a/a$c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 206
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    const/4 v2, 0x1

    invoke-static {v3, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 209
    if-eq v2, v3, :cond_0

    .line 210
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/smartisan/moreapps/b;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    invoke-static {p1}, Lcom/smartisan/moreapps/b;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 226
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 227
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 229
    :cond_2
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    :goto_3
    move-object v0, v2

    .line 236
    :cond_4
    :goto_4
    return-object v0

    .line 197
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    invoke-static {p1}, Lcom/smartisan/moreapps/b;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    goto :goto_0

    .line 1274
    :cond_6
    :try_start_6
    iget-object v3, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1275
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1277
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1280
    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1282
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1287
    :cond_8
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1290
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1292
    const/16 v1, 0x2000

    :try_start_8
    new-array v1, v1, [B

    .line 1293
    :goto_5
    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 1294
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    .line 1297
    :catch_0
    move-exception v1

    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1299
    if-eqz v3, :cond_1

    .line 1301
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 1303
    :catch_1
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 223
    :catch_2
    move-exception v1

    move-object v3, v4

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 226
    if-eqz v3, :cond_9

    .line 227
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 229
    :cond_9
    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_4

    .line 233
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1301
    :cond_a
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    .line 1303
    :catch_4
    move-exception v1

    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 225
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 226
    :goto_8
    if-eqz v4, :cond_b

    .line 227
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 229
    :cond_b
    if-eqz v1, :cond_c

    .line 230
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 234
    :cond_c
    :goto_9
    throw v0

    .line 1299
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_a
    if-eqz v3, :cond_d

    .line 1301
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1304
    :cond_d
    :goto_b
    :try_start_12
    throw v1

    .line 1303
    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_b

    .line 233
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 225
    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    goto :goto_8

    .line 223
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_7

    .line 1299
    :catchall_5
    move-exception v1

    goto :goto_a

    .line 1297
    :catch_b
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_1

    :cond_10
    move-object v4, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/smartisan/moreapps/d;

    invoke-direct {v0}, Lcom/smartisan/moreapps/d;-><init>()V

    .line 241
    invoke-static {p0}, Lcom/smartisan/moreapps/d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 251
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 260
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisan/moreapps/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartisan/moreapps/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v8

    .line 153
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-array v11, v10, [Ljava/lang/String;

    const-string v1, "values"

    aput-object v1, v11, v0

    const-string v1, "values-ja"

    aput-object v1, v11, v6

    const-string v1, "values-ko"

    aput-object v1, v11, v9

    const/4 v1, 0x3

    const-string v2, "values-zh-rCN"

    aput-object v2, v11, v1

    const/4 v1, 0x4

    const-string v2, "values-zh-rTW"

    aput-object v2, v11, v1

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v2, -0x1

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v3, p0, Lcom/smartisan/moreapps/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1167
    if-eqz v3, :cond_3

    .line 1168
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1169
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 1170
    aget-object v4, v3, v0

    const-string v5, "zh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    array-length v4, v3

    if-lt v4, v9, :cond_a

    .line 1171
    aget-object v4, v3, v6

    const-string v5, "rTW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v3, v6

    const-string v5, "TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1172
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v3, "-rTW"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 79
    :goto_2
    if-ge v1, v10, :cond_11

    .line 80
    aget-object v4, v11, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v10, v1

    .line 87
    :goto_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/smartisan/moreapps/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v2, :cond_c

    .line 89
    const-string v2, "apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 91
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v9, v0

    .line 92
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 93
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 94
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v1, "update_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 101
    if-ltz v10, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 102
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 103
    aget-object v3, v11, v10

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 108
    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    :cond_4
    :goto_6
    const-string v1, "app_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 116
    if-ltz v10, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_d

    .line 117
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 118
    aget-object v4, v11, v10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 123
    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    :cond_5
    :goto_8
    const-string v1, "icon_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0, v2}, Lcom/smartisan/moreapps/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    const-string v0, "AppListParser"

    const-string v1, "Fail to get bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    .line 136
    new-instance v0, Lcom/smartisan/moreapps/a$a;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/smartisan/moreapps/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_4

    .line 1174
    :cond_8
    aget-object v4, v3, v6

    const-string v5, "rCN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v3, v6

    const-string v5, "CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1175
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    const-string v3, "-rCN"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1178
    :cond_a
    aget-object v4, v3, v0

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1179
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 79
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_c
    move-object v0, v7

    .line 149
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v8

    .line 153
    goto/16 :goto_0

    :cond_d
    move-object v4, v8

    goto/16 :goto_7

    :cond_e
    move-object v4, v8

    goto/16 :goto_8

    :cond_f
    move-object v3, v8

    goto/16 :goto_5

    :cond_10
    move-object v3, v8

    goto/16 :goto_6

    :cond_11
    move v10, v2

    goto/16 :goto_3
.end method
