.class final Lcom/smartisan/moreapps/f;
.super Ljava/lang/Object;
.source "ProductsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartisan/moreapps/e;


# direct methods
.method constructor <init>(Lcom/smartisan/moreapps/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/smartisan/moreapps/f;->c:Lcom/smartisan/moreapps/e;

    iput-object p2, p0, Lcom/smartisan/moreapps/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartisan/moreapps/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/smartisan/moreapps/download/a;

    iget-object v1, p0, Lcom/smartisan/moreapps/f;->c:Lcom/smartisan/moreapps/e;

    invoke-static {v1}, Lcom/smartisan/moreapps/e;->a(Lcom/smartisan/moreapps/e;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartisan/moreapps/download/a;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lcom/smartisan/moreapps/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartisan/moreapps/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/moreapps/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 159
    return-void
.end method
