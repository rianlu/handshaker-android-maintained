.class public final Lcom/smartisanos/smartfolder/aoa/d/StorageRoots;
.super Ljava/lang/Object;
.source "StorageRoots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static list(Landroid/os/storage/StorageManager;)[Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 32
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string v6, "mounted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mounted_ro"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "primary"

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v5, Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;

    invoke-direct {v5, v4, v3}, Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    .line 41
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/smartisanos/smartfolder/aoa/d/StorageRoots$Root;

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method
