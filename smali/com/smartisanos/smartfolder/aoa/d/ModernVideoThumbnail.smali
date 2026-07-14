.class final Lcom/smartisanos/smartfolder/aoa/d/ModernVideoThumbnail;
.super Ljava/lang/Object;
.source "ModernVideoThumbnail.java"


# direct methods
.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    :try_start_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
