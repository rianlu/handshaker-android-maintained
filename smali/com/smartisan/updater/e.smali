.class final Lcom/smartisan/updater/e;
.super Ljava/lang/Object;
.source "ApkUpdater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/updater/a;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/a;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/smartisan/updater/e;->a:Lcom/smartisan/updater/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/smartisan/updater/e;->a:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->c(Lcom/smartisan/updater/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/smartisan/updater/e;->a:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisan/updater/m;->a(Z)V

    .line 519
    :cond_0
    return-void
.end method
