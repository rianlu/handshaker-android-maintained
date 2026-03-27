.class final Lcom/smartisan/updater/f;
.super Ljava/lang/Object;
.source "ApkUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smartisan/updater/a;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/a;Z)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/smartisan/updater/f;->b:Lcom/smartisan/updater/a;

    iput-boolean p2, p0, Lcom/smartisan/updater/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/smartisan/updater/f;->a:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/smartisan/updater/f;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->b(Lcom/smartisan/updater/a;)V

    .line 550
    :cond_0
    return-void
.end method
