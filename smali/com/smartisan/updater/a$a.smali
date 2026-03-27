.class final Lcom/smartisan/updater/a$a;
.super Landroid/content/BroadcastReceiver;
.source "ApkUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/updater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisan/updater/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/smartisan/updater/a;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lcom/smartisan/updater/a$a;->a:Lcom/smartisan/updater/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/updater/a$a;->b:Z

    .line 682
    return-void
.end method

.method static synthetic a(Lcom/smartisan/updater/a$a;)Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/smartisan/updater/a$a;->b:Z

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 686
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 687
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisan/updater/m;->b()J

    move-result-wide v4

    aput-wide v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 688
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 689
    const-string v0, "download"

    .line 690
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 692
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/smartisan/updater/h;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/smartisan/updater/h;-><init>(Lcom/smartisan/updater/a$a;Landroid/app/DownloadManager;Landroid/app/DownloadManager$Query;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 738
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 739
    return-void
.end method
