.class final Lcom/smartisan/moreapps/g;
.super Ljava/lang/Object;
.source "ProductsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisan/moreapps/e;


# direct methods
.method constructor <init>(Lcom/smartisan/moreapps/e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/smartisan/moreapps/g;->a:Lcom/smartisan/moreapps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    return-void
.end method
