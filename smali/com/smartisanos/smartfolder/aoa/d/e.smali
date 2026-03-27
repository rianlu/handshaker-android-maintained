.class public final Lcom/smartisanos/smartfolder/aoa/d/e;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "content://com.smartisan.music.provider.TrackAddonsProvider/hide_dir"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->a:Landroid/net/Uri;

    .line 30
    const-string v0, "content://smartisanos_gallery/files"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->b:Landroid/net/Uri;

    .line 31
    const-string v0, "content://smartisanos_gallery/bucket"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->c:Landroid/net/Uri;

    .line 36
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "(select bucket_id from files where audio._id = files._id ) AS bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "(select bucket_display_name from files where audio._id = files._id ) AS bucket_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "composer"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "album"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "(select audio_genres_map.genre_id from audio_genres_map where audio._id = audio_genres_map.audio_id) AS genre_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "(select audio_genres.name from audio_genres,audio_genres_map where audio_genres._id = audio_genres_map.genre_id AND audio._id = audio_genres_map.audio_id) AS genre_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "track"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "year"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "album_artist"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "composer"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->d:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 531
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 532
    if-nez v0, :cond_0

    move-object v0, v6

    .line 544
    :goto_0
    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 536
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 542
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    .line 536
    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    move-object v0, v6

    .line 544
    goto :goto_0

    .line 540
    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1
.end method

.method public static a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 571
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 120
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string p0, "_id"

    .line 124
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/d/e;->d:[Ljava/lang/String;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/d/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/smartisanos/smartfolder/a/a$ba;
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ba;->l()Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->f:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 142
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ba$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba;

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ba;->l()Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ba$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->f:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 150
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$ba$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ba$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ba$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba;

    goto :goto_0
.end method

.method private static a(ILandroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    packed-switch p0, :pswitch_data_0

    .line 563
    :goto_0
    return-object v0

    .line 551
    :pswitch_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 554
    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 512
    const/4 v0, 0x0

    .line 513
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bucket_id NOT IN "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 518
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_0

    .line 520
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)Ljava/util/List;
    .locals 8
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
    const/4 v1, 0x0

    .line 245
    .line 247
    :try_start_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/f;->a:[I

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/a/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2306
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2308
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 2310
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2311
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2312
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    .line 2313
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 2311
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1268
    :pswitch_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1269
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1270
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    const-string v3, "_id"

    .line 1272
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1338
    :pswitch_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1341
    const-string v2, "_id"

    .line 1342
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v2}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 255
    :pswitch_2
    const-string v0, "_id"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 2315
    :pswitch_3
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object v0

    .line 2318
    :pswitch_4
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 2321
    :pswitch_5
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 2324
    :pswitch_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2327
    :pswitch_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 2331
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 262
    :cond_2
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/d/e;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (_data LIKE \'%/Ringtones/%\'  OR ( (is_music = 1 or is_podcast = 1 ) AND (_data LIKE \'%/smartisan/music/cloud/%\' OR _data LIKE \'%/Music/%\' OR _size > 800000  OR  mime_type = \'audio/x-smartisanos-cua\') AND _data NOT LIKE \'%.ogg\' AND _data NOT LIKE \'%.3gp\' AND _data NOT LIKE \'%.ac3\' ))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 283
    :try_start_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v1, v3

    const-string v3, "status = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 285
    if-eqz v3, :cond_3

    .line 286
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 296
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_1
    :goto_1
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "(select bucket_id from files where _id = audio._id)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " NOT IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    :cond_1
    const-string v0, " 1 = 1 "

    goto :goto_1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 350
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "_data"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "_size"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "date_added"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "date_modified"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "width"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string v7, "height"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const-string v7, "_id"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    const-string v7, "bucket_id"

    aput-object v7, v4, v5

    const/16 v5, 0x8

    const-string v7, "mime_type"

    aput-object v7, v4, v5

    const/16 v5, 0x9

    const-string v7, "_display_name"

    aput-object v7, v4, v5

    const/16 v5, 0xa

    const-string v7, "duration"

    aput-object v7, v4, v5

    const/16 v5, 0xb

    const-string v7, "album"

    aput-object v7, v4, v5

    .line 351
    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "bucket_id"

    invoke-static {v2, v4, v5, v7, v8}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 352
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 353
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    if-eqz v4, :cond_3

    .line 357
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->y()Lcom/smartisanos/smartfolder/a/a$eg$a;

    move-result-object v5

    .line 360
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_0
    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 361
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 362
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 363
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 364
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 365
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d(I)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 366
    const/4 v2, 0x6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 367
    const/4 v2, 0x7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->c(J)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 368
    const/16 v2, 0x8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :goto_1
    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 370
    const/16 v2, 0x9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 371
    const/16 v3, 0x9

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 372
    if-nez v2, :cond_7

    const-string v2, ""

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 374
    const/16 v2, 0xa

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lcom/smartisanos/smartfolder/a/a$eg$a;->a(D)Lcom/smartisanos/smartfolder/a/a$eg$a;

    .line 376
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$eg$a;->d()Lcom/a/a/m;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$eg$a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 379
    if-eqz v3, :cond_2

    .line 380
    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/a/a$eg$a;->g()Ljava/lang/String;

    move-result-object v2

    .line 381
    const/4 v5, 0x0

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 382
    const-string v2, ""

    .line 383
    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 384
    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 387
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ee;->l()Lcom/smartisanos/smartfolder/a/a$ee$a;

    move-result-object v11

    .line 388
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/smartisanos/smartfolder/a/a$ee$a;->a(J)Lcom/smartisanos/smartfolder/a/a$ee$a;

    .line 389
    invoke-virtual {v11, v10}, Lcom/smartisanos/smartfolder/a/a$ee$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ee$a;

    .line 390
    invoke-virtual {v11, v5}, Lcom/smartisanos/smartfolder/a/a$ee$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ee$a;

    .line 391
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 392
    if-nez v2, :cond_1

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$ee$a;->d()Lcom/a/a/m;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_1
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$ee$a;->d()Lcom/a/a/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    if-eqz v4, :cond_4

    .line 406
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_4
    return-object v6

    .line 360
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 368
    :cond_6
    const/16 v2, 0x8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 372
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto/16 :goto_2

    .line 405
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_8

    .line 406
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 405
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto :goto_3
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 416
    const/4 v3, 0x0

    .line 417
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->r()Z

    move-result v7

    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v7, :cond_f

    .line 422
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->e()Ljava/util/Map;

    move-result-object v2

    move-object v5, v2

    .line 425
    :goto_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 426
    const/16 v8, 0x11

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "_data"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "_size"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "date_added"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "date_modified"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "width"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-string v10, "height"

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "orientation"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const-string v10, "_id"

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "bucket_id"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    const-string v10, "mime_type"

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "_display_name"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    const-string v10, "bucket_display_name"

    aput-object v10, v8, v9

    const/16 v9, 0xc

    const-string v10, "datetaken"

    aput-object v10, v8, v9

    const/16 v9, 0xd

    const-string v10, "latitude"

    aput-object v10, v8, v9

    const/16 v9, 0xe

    const-string v10, "longitude"

    aput-object v10, v8, v9

    const/16 v9, 0xf

    const-string v10, "mini_thumb_magic"

    aput-object v10, v8, v9

    const/16 v9, 0x10

    const-string v10, "title"

    aput-object v10, v8, v9

    .line 427
    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v10, " date_added desc"

    invoke-static {v2, v8, v4, v9, v10}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 428
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 429
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 432
    if-eqz v4, :cond_4

    .line 433
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->y()Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-result-object v11

    .line 436
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :goto_1
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 437
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 438
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 439
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 440
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 441
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 442
    const/4 v2, 0x6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(I)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 443
    const/4 v2, 0x7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 444
    const/16 v2, 0x8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->e(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 445
    const/16 v2, 0x9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :goto_2
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 447
    const/16 v2, 0xa

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 448
    const/16 v3, 0xa

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 449
    if-nez v2, :cond_8

    const-string v2, ""

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v2

    :goto_3
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 451
    const/16 v2, 0xb

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :goto_4
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 452
    const/16 v2, 0xc

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/smartisanos/smartfolder/a/a$cp$a;->f(J)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 454
    const/16 v2, 0xd

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 455
    const/16 v3, 0xd

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 456
    if-nez v2, :cond_a

    const-string v2, ""

    :goto_5
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 458
    const/16 v2, 0xe

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 459
    const/16 v3, 0xe

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 460
    if-nez v2, :cond_b

    const-string v2, ""

    :goto_6
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 462
    const/16 v2, 0xf

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 463
    const/16 v3, 0xf

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 464
    if-nez v2, :cond_c

    const-string v2, ""

    :goto_7
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 466
    const/16 v2, 0x10

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    .line 467
    const/16 v3, 0x10

    invoke-static {v2, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(ILandroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 468
    if-nez v2, :cond_d

    const-string v2, ""

    :goto_8
    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 470
    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$cp$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 472
    if-eqz v2, :cond_1

    .line 473
    const-string v3, "star"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->b(Z)Lcom/smartisanos/smartfolder/a/a$cp$a;

    .line 477
    :cond_1
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$cp$a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_3

    .line 482
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$cp$a;->g()Ljava/lang/String;

    move-result-object v2

    .line 483
    const/4 v12, 0x0

    const-string v13, "/"

    invoke-virtual {v2, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cn;->l()Lcom/smartisanos/smartfolder/a/a$cn$a;

    move-result-object v12

    .line 485
    invoke-virtual {v12, v2}, Lcom/smartisanos/smartfolder/a/a$cn$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cn$a;

    .line 486
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/smartisanos/smartfolder/a/a$cn$a;->a(J)Lcom/smartisanos/smartfolder/a/a$cn$a;

    .line 487
    invoke-virtual {v11}, Lcom/smartisanos/smartfolder/a/a$cp$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/smartisanos/smartfolder/a/a$cn$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cn$a;

    .line 488
    invoke-virtual {v12, v11}, Lcom/smartisanos/smartfolder/a/a$cn$a;->a(Lcom/smartisanos/smartfolder/a/a$cp$a;)Lcom/smartisanos/smartfolder/a/a$cn$a;

    .line 489
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 490
    if-nez v2, :cond_2

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v12}, Lcom/smartisanos/smartfolder/a/a$cn$a;->d()Lcom/a/a/m;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_2
    invoke-virtual {v12}, Lcom/smartisanos/smartfolder/a/a$cn$a;->d()Lcom/a/a/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    if-eqz v4, :cond_5

    .line 504
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 507
    :cond_5
    return-object v6

    .line 436
    :cond_6
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 445
    :cond_7
    const/16 v2, 0x9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 449
    :cond_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v2

    goto/16 :goto_3

    .line 451
    :cond_9
    const/16 v2, 0xb

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 456
    :cond_a
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 460
    :cond_b
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 464
    :cond_c
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 468
    :cond_d
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 503
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v3, :cond_e

    .line 504
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2

    .line 503
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :cond_f
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 579
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 585
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    :try_start_0
    const-string v5, "content://smartisanos_gallery/files"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 588
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_data"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "star"

    aput-object v8, v6, v7

    .line 589
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, " _data LIKE \'"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "%\' "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " AND "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    :cond_1
    const/4 v7, 0x0

    const-string v8, " date_added desc"

    invoke-static {v5, v6, v2, v7, v8}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 595
    if-eqz v2, :cond_4

    .line 596
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 598
    const-string v6, "star"

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 599
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 603
    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    if-eqz v2, :cond_2

    .line 606
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    move-object v0, v1

    .line 609
    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 598
    goto :goto_2

    .line 605
    :cond_4
    if-eqz v2, :cond_2

    .line 606
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 605
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 606
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 605
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 603
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :try_start_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/e;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "bucket_id"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 98
    :goto_1
    return-object v2

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static g()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "album_id"

    .line 1129
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1131
    const-string v0, "_id"

    .line 1133
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 1134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/d/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") group by  (album_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1135
    sget-object v5, Lcom/smartisanos/smartfolder/aoa/d/e;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6, v0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->r()Lcom/smartisanos/smartfolder/a/a$a$a;

    move-result-object v3

    .line 1174
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    const/4 v4, 0x0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1177
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(J)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1178
    const/16 v0, 0x10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->a(I)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1179
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1180
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1181
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$a$a;->b(J)Lcom/smartisanos/smartfolder/a/a$a$a;

    .line 1182
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$a$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a;

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 169
    :goto_3
    return-object v2

    .line 1179
    :cond_1
    const/16 v0, 0xc

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1180
    :cond_2
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static h()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    :try_start_0
    const-string v0, "album_id"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/e;->a(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 190
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-eqz v2, :cond_5

    .line 192
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1208
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$c;->q()Lcom/smartisanos/smartfolder/a/a$c$a;

    move-result-object v3

    .line 1209
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1210
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1211
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1212
    const/16 v1, 0x13

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1213
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->d(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1214
    const/16 v1, 0xb

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->e(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1215
    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->f(J)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1216
    const/16 v1, 0x12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1217
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1218
    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_3
    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1219
    const/16 v1, 0xf

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->b(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1220
    const/16 v1, 0x10

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->c(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1221
    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(D)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1222
    const/16 v1, 0x14

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1224
    const/16 v1, 0xd

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->a(I)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 1225
    const/16 v1, 0xe

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1227
    const-string v1, "null"

    .line 1229
    :cond_0
    invoke-virtual {v3, v1}, Lcom/smartisanos/smartfolder/a/a$c$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$c$a;

    .line 194
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$c$a;->d()Lcom/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v1

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 203
    :goto_6
    return-object v0

    .line 1209
    :cond_1
    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1216
    :cond_2
    const/16 v1, 0x12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1218
    :cond_3
    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1222
    :cond_4
    const/16 v1, 0x14

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    goto :goto_4

    .line 201
    :cond_5
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 199
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5
.end method
