.class public Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;
.super Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;
.source "HandShakerBarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/journeyapps/barcodescanner/a;

.field private c:Lcom/journeyapps/barcodescanner/u;

.field private d:Lcom/journeyapps/barcodescanner/s;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;-><init>(Landroid/content/Context;)V

    .line 43
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/a;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->f:Landroid/os/Handler$Callback;

    .line 85
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->l()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/a;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->f:Landroid/os/Handler$Callback;

    .line 90
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->l()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/a;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->f:Landroid/os/Handler$Callback;

    .line 95
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->l()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 100
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->e:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method private m()Lcom/journeyapps/barcodescanner/r;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 124
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/t;-><init>()V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    sget-object v2, Lcom/a/b/e;->j:Lcom/a/b/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/s;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/t;->a(Lcom/journeyapps/barcodescanner/r;)V

    .line 129
    return-object v1
.end method

.method private n()V
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->o()V

    .line 182
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    sget v1, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->h()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->m()Lcom/journeyapps/barcodescanner/r;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    .line 187
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/u;->a(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->a()V

    .line 190
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->b()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->a:I

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 172
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->o()V

    .line 173
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView$a;->b:I

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a:I

    .line 149
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 150
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->n()V

    .line 151
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/s;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 114
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 115
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->m()Lcom/journeyapps/barcodescanner/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/r;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b()V

    .line 196
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->n()V

    .line 197
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->o()V

    .line 214
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c()V

    .line 215
    return-void
.end method
