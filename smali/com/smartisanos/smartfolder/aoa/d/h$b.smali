.class public final Lcom/smartisanos/smartfolder/aoa/d/h$b;
.super Ljava/lang/Object;
.source "ThumbnailHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private e:Lcom/smartisanos/smartfolder/a/a$cp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$cp;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 156
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$cp;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->d:J

    .line 157
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->b:Ljava/util/ArrayList;

    .line 158
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 159
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    const-string v0, "ThumbnailHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getThumbnailBitmap : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") Thread ->  +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private static a(J)Lcom/smartisanos/smartfolder/a/a$cp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->y()Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    .line 210
    :try_start_0
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/d/h$b;->b(J)[B

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 216
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-array v2, v2, [B

    invoke-static {v2}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 220
    invoke-virtual {v1, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 257
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->y()Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v8

    .line 1318
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1319
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1320
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1321
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1322
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1323
    div-int/lit16 v1, v1, 0xc8

    div-int/lit16 v2, v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1324
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1325
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1326
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1327
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1277
    const/4 v7, 0x0

    .line 1278
    if-eqz v1, :cond_7

    .line 1279
    const/16 v0, 0xc8

    const/16 v2, 0xc8

    invoke-static {v1, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1280
    if-eq v0, v1, :cond_0

    .line 1281
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1285
    :cond_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1286
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 1289
    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v11, :cond_8

    .line 1290
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1291
    if-ne v1, v4, :cond_4

    .line 1292
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1298
    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 1298
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1300
    if-eq v1, v0, :cond_3

    .line 1301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1304
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 1305
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1306
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1307
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1308
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1309
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    :goto_2
    if-eqz v0, :cond_6

    .line 261
    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_3
    invoke-virtual {v8}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    return-object v0

    .line 1293
    :cond_4
    if-ne v1, v6, :cond_5

    .line 1294
    const/high16 v1, 0x42b40000    # 90.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-array v1, v9, [B

    invoke-static {v1}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 269
    invoke-virtual {v8, v10}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1295
    :cond_5
    if-ne v1, v11, :cond_2

    .line 1296
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 264
    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 356
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 357
    const-string v3, "_data=?"

    .line 358
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 359
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 367
    :goto_0
    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_0
    return-wide v2

    .line 367
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 367
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide v2, v8

    goto :goto_0
.end method

.method private static b(J)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 1250
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1251
    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v4, Lcom/smartisanos/smartfolder/aoa/d/h;->a:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 234
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 235
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 203
    :goto_0
    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 173
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->d:J

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/h$b;->a(J)Lcom/smartisanos/smartfolder/a/a$cp;

    move-result-object v0

    .line 183
    :goto_1
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->y()Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 184
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 185
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 186
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 187
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 188
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 189
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 190
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->d:J

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 192
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->e(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 193
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->v()Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->x()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 196
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$cp;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    .line 197
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 175
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/h$b;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 176
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/h$b;->a(J)Lcom/smartisanos/smartfolder/a/a$cp;

    move-result-object v0

    goto/16 :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->e:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/h$b;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/h$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
