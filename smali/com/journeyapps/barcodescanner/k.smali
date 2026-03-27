.class final Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    .line 77
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->b(Lcom/journeyapps/barcodescanner/j;)Lcom/a/b/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/b/a/c;->b()V

    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->c(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/k;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    return-void
.end method
