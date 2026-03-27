.class public final Lcom/journeyapps/barcodescanner/aa;
.super Ljava/lang/Object;
.source "RotationListener.java"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/aa;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/journeyapps/barcodescanner/aa;->a:I

    return p1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/aa;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/aa;)Lcom/journeyapps/barcodescanner/z;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->d:Lcom/journeyapps/barcodescanner/z;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/aa;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/journeyapps/barcodescanner/aa;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/aa;->c:Landroid/view/OrientationEventListener;

    .line 64
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/aa;->b:Landroid/view/WindowManager;

    .line 65
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/aa;->d:Lcom/journeyapps/barcodescanner/z;

    .line 66
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/z;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/aa;->a()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/aa;->d:Lcom/journeyapps/barcodescanner/z;

    .line 35
    const-string v0, "window"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->b:Landroid/view/WindowManager;

    .line 38
    new-instance v0, Lcom/journeyapps/barcodescanner/ab;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/ab;-><init>(Lcom/journeyapps/barcodescanner/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->c:Landroid/view/OrientationEventListener;

    .line 52
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/aa;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/aa;->a:I

    .line 55
    return-void
.end method
