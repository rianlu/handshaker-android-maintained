.class final Lcom/smartisan/updater/h;
.super Ljava/lang/Object;
.source "ApkUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/DownloadManager;

.field final synthetic b:Landroid/app/DownloadManager$Query;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/smartisan/updater/a$a;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/a$a;Landroid/app/DownloadManager;Landroid/app/DownloadManager$Query;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iput-object p2, p0, Lcom/smartisan/updater/h;->a:Landroid/app/DownloadManager;

    iput-object p3, p0, Lcom/smartisan/updater/h;->b:Landroid/app/DownloadManager$Query;

    iput-object p4, p0, Lcom/smartisan/updater/h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    .line 696
    iget-object v0, p0, Lcom/smartisan/updater/h;->a:Landroid/app/DownloadManager;

    iget-object v2, p0, Lcom/smartisan/updater/h;->b:Landroid/app/DownloadManager$Query;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_4

    .line 699
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iget-object v0, v0, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->e(Lcom/smartisan/updater/a;)V

    .line 706
    const-string v0, "local_filename"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 707
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 710
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 713
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 714
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-static {v2}, Lcom/smartisan/updater/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v3, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iget-object v3, v3, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-static {v3}, Lcom/smartisan/updater/a;->f(Lcom/smartisan/updater/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 718
    iget-object v3, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iget-object v3, v3, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-static {v3}, Lcom/smartisan/updater/a;->f(Lcom/smartisan/updater/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 722
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    iget-object v2, p0, Lcom/smartisan/updater/h;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 725
    iget-object v0, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    invoke-static {v0}, Lcom/smartisan/updater/a$a;->a(Lcom/smartisan/updater/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iget-object v0, v0, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->b(Lcom/smartisan/updater/a;)V

    .line 735
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/smartisan/updater/h;->d:Lcom/smartisan/updater/a$a;

    iget-object v0, v0, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-static {v0, v1}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    return-void

    .line 710
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 729
    :cond_1
    const-string v0, "ApkUpdater"

    const-string v2, "Md5 don\'t match, do not install file"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 732
    :cond_2
    const-string v0, "ApkUpdater"

    const-string v2, "Md5 is empty, do not install file"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
