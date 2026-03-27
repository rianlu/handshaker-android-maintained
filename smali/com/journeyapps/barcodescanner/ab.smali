.class final Lcom/journeyapps/barcodescanner/ab;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/aa;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/aa;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/aa;->a(Lcom/journeyapps/barcodescanner/aa;)Landroid/view/WindowManager;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/aa;->b(Lcom/journeyapps/barcodescanner/aa;)Lcom/journeyapps/barcodescanner/z;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/aa;->a(Lcom/journeyapps/barcodescanner/aa;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/aa;->c(Lcom/journeyapps/barcodescanner/aa;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ab;->a:Lcom/journeyapps/barcodescanner/aa;

    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/aa;->a(Lcom/journeyapps/barcodescanner/aa;I)I

    .line 47
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/z;->a()V

    .line 50
    :cond_0
    return-void
.end method
