.class final Lcom/smartisan/updater/c;
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
    .line 414
    iput-object p1, p0, Lcom/smartisan/updater/c;->a:Lcom/smartisan/updater/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/smartisan/updater/c;->a:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->b(Lcom/smartisan/updater/a;)V

    .line 418
    return-void
.end method
