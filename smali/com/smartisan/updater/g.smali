.class final Lcom/smartisan/updater/g;
.super Ljava/util/TimerTask;
.source "ApkUpdater.java"


# instance fields
.field final synthetic a:Lcom/smartisan/updater/a;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/a;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/smartisan/updater/g;->a:Lcom/smartisan/updater/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 588
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 589
    return-void
.end method
