.class final Lcom/smartisan/moreapps/h;
.super Ljava/lang/Object;
.source "ProductsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartisan/moreapps/e;


# direct methods
.method constructor <init>(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/smartisan/moreapps/h;->b:Lcom/smartisan/moreapps/e;

    iput-object p2, p0, Lcom/smartisan/moreapps/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/smartisan/moreapps/h;->b:Lcom/smartisan/moreapps/e;

    iget-object v1, p0, Lcom/smartisan/moreapps/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartisan/moreapps/e;->a(Lcom/smartisan/moreapps/e;Ljava/lang/String;)V

    .line 223
    return-void
.end method
