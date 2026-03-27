.class public final Lcom/smartisan/moreapps/AppsView$a;
.super Landroid/os/AsyncTask;
.source "AppsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/moreapps/AppsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/smartisan/moreapps/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/moreapps/AppsView$a;->a:I

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    .line 282
    iput-object p1, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    .line 283
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 6
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
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Lcom/smartisan/moreapps/AppsView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/smartisan/moreapps/j;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v1

    .line 299
    :cond_1
    new-instance v0, Lcom/smartisan/moreapps/d;

    invoke-direct {v0}, Lcom/smartisan/moreapps/d;-><init>()V

    .line 301
    const-string v0, "http://setting.smartisan.com/config/app/i18n"

    invoke-static {v0}, Lcom/smartisan/moreapps/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v0, "uri"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartisan/moreapps/k;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-static {v0}, Lcom/smartisan/moreapps/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1387
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1388
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1393
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string.xml"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1395
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1400
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1403
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1404
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1410
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    :cond_4
    :goto_2
    new-instance v0, Lcom/smartisan/moreapps/b;

    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v5}, Lcom/smartisan/moreapps/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v0}, Lcom/smartisan/moreapps/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1412
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1406
    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1408
    if-eqz v1, :cond_4

    .line 1410
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 1412
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1408
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1410
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1413
    :cond_5
    :goto_5
    throw v0

    .line 1412
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smartisan/moreapps/j;->a(Z)V

    goto/16 :goto_0

    .line 1408
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1406
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private b()Z
    .locals 5

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisan/moreapps/j;->a()I

    move-result v1

    .line 358
    new-instance v2, Lcom/smartisan/moreapps/d;

    invoke-direct {v2}, Lcom/smartisan/moreapps/d;-><init>()V

    .line 359
    const-string v2, "http://setting.smartisan.com/config/app/i18n_version"

    invoke-static {v2}, Lcom/smartisan/moreapps/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 362
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/smartisan/moreapps/l;->a(Lorg/json/JSONObject;)Lcom/smartisan/moreapps/l;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/smartisan/moreapps/l;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 366
    :cond_0
    invoke-virtual {v2}, Lcom/smartisan/moreapps/l;->a()I

    move-result v1

    iput v1, p0, Lcom/smartisan/moreapps/AppsView$a;->a:I

    .line 367
    iget-object v1, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/moreapps/j;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v2, "AppsView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get verion information, exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/smartisan/moreapps/AppsView$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Ljava/util/ArrayList;

    .line 2331
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2332
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2334
    iget v0, p0, Lcom/smartisan/moreapps/AppsView$a;->a:I

    if-lez v0, :cond_0

    .line 2335
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v0

    iget v1, p0, Lcom/smartisan/moreapps/AppsView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/smartisan/moreapps/j;->a(I)V

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/smartisan/moreapps/AppsView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartisan/moreapps/j;->a(Landroid/content/Context;)Lcom/smartisan/moreapps/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisan/moreapps/j;->a(Z)V

    .line 277
    :cond_1
    return-void
.end method
