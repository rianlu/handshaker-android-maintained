.class final Lcom/smartisan/updater/b;
.super Ljava/lang/Object;
.source "ApkUpdater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/updater/Version;

.field final synthetic b:Lcom/smartisan/updater/a;


# direct methods
.method constructor <init>(Lcom/smartisan/updater/a;Lcom/smartisan/updater/Version;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    iput-object p2, p0, Lcom/smartisan/updater/b;->a:Lcom/smartisan/updater/Version;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/updater/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/smartisan/updater/l$a;->e:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    iget-object v1, p0, Lcom/smartisan/updater/b;->a:Lcom/smartisan/updater/Version;

    invoke-virtual {v1}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/updater/b;->a:Lcom/smartisan/updater/Version;

    invoke-virtual {v2}, Lcom/smartisan/updater/Version;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/updater/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    iget-object v1, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v1}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisan/updater/b;->a:Lcom/smartisan/updater/Version;

    invoke-virtual {v2}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/updater/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/updater/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    .line 398
    invoke-static {v1}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/smartisan/updater/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->b(Lcom/smartisan/updater/a;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisan/updater/b;->a:Lcom/smartisan/updater/Version;

    invoke-virtual {v1}, Lcom/smartisan/updater/Version;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisan/updater/p;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 404
    iget-object v2, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v2}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smartisan/updater/m;->b(J)V

    .line 405
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->c(Lcom/smartisan/updater/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->a(Lcom/smartisan/updater/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisan/updater/m;->a(Landroid/content/Context;)Lcom/smartisan/updater/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smartisan/updater/m;->a(Z)V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/smartisan/updater/b;->b:Lcom/smartisan/updater/a;

    invoke-static {v0}, Lcom/smartisan/updater/a;->d(Lcom/smartisan/updater/a;)V

    goto/16 :goto_0
.end method
