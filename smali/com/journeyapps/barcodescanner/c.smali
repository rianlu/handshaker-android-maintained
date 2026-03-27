.class final Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/a/b/b/a/j$b;->g:I

    if-ne v0, v2, :cond_1

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/b;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v2

    sget v3, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    if-eq v2, v3, :cond_0

    .line 52
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v0

    sget v2, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:I

    if-ne v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/a/b/b/a/j$b;->f:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/a/b/b/a/j$b;->h:I

    if-ne v0, v2, :cond_4

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 65
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v2

    sget v3, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    if-eq v2, v3, :cond_3

    .line 66
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
