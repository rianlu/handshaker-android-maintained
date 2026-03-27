.class final Lcom/smartisanos/smartfolder/aoa/h/q$a;
.super Landroid/database/ContentObserver;
.source "DocumentFileChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/q;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/q;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->a:Lcom/smartisanos/smartfolder/aoa/h/q;

    .line 69
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 70
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->c:Landroid/net/Uri;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    return-void
.end method

.method public final onChange(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->a:Lcom/smartisanos/smartfolder/aoa/h/q;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/q;->a(Lcom/smartisanos/smartfolder/aoa/h/q;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 97
    :goto_0
    if-nez v1, :cond_0

    .line 98
    :try_start_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/b;->a()Lcom/smartisanos/smartfolder/aoa/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/aoa/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_1
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    .line 106
    :goto_2
    return-void

    .line 95
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ExtSdcard maybe Unplugged"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    goto :goto_0

    .line 100
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->a:Lcom/smartisanos/smartfolder/aoa/h/q;

    const/16 v2, 0x1600

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/h/q$a;->a:Lcom/smartisanos/smartfolder/aoa/h/q;

    invoke-virtual {v0, v2, v3, v4}, Lcom/smartisanos/smartfolder/aoa/h/q;->a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v6}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method
