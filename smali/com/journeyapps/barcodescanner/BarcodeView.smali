.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$a;
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
    .line 76
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 77
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 82
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    .line 87
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method private n()Lcom/journeyapps/barcodescanner/r;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 116
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/t;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v2, Lcom/a/b/e;->j:Lcom/a/b/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/s;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/t;->a(Lcom/journeyapps/barcodescanner/r;)V

    .line 121
    return-object v1
.end method

.method private o()V
    .locals 4

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->p()V

    .line 174
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()Lcom/journeyapps/barcodescanner/r;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    .line 179
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/u;->a(Landroid/graphics/Rect;)V

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->a()V

    .line 182
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->b()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 164
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->p()V

    .line 165
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .prologue
    .line 140
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:I

    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 141
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 142
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    .line 143
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/s;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/s;

    .line 107
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()Lcom/journeyapps/barcodescanner/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/r;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 188
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    .line 189
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->p()V

    .line 206
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 207
    return-void
.end method
