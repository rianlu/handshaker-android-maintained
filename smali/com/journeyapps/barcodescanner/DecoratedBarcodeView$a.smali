.class final Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;
.super Ljava/lang/Object;
.source "DecoratedBarcodeView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private b:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b:Lcom/journeyapps/barcodescanner/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/p;

    .line 55
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lcom/a/b/p;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method
