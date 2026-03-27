.class public Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;
.super Landroid/view/ViewGroup;
.source "HandShakerCameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

.field private b:Lcom/journeyapps/barcodescanner/a/e;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/aa;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/a/q;

.field private m:Lcom/journeyapps/barcodescanner/a/m;

.field private n:Lcom/journeyapps/barcodescanner/ac;

.field private o:Lcom/journeyapps/barcodescanner/ac;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/ac;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/ac;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/a/u;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e:Z

    .line 106
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 133
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 136
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 139
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->u:D

    .line 145
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 147
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    .line 176
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/c;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/d;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->y:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/e;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 335
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/g;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 235
    invoke-direct {p0, p1, v2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e:Z

    .line 106
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 133
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 136
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 139
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->u:D

    .line 145
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 147
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    .line 176
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/c;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/d;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->y:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/e;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 335
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/g;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e:Z

    .line 106
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 133
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 136
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 139
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->u:D

    .line 145
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 147
    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    .line 176
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/c;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/c;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/d;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/d;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->y:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/e;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 335
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/g;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/b;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/b;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->setBackgroundColor(I)V

    .line 254
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Landroid/util/AttributeSet;)V

    .line 256
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c:Landroid/view/WindowManager;

    .line 258
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->d:Landroid/os/Handler;

    .line 260
    new-instance v0, Lcom/journeyapps/barcodescanner/aa;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/aa;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    .line 261
    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 2

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 772
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    .line 774
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->d()V

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    .line 777
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b()V

    .line 778
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->b()V

    .line 780
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l()V

    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;Lcom/journeyapps/barcodescanner/ac;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 63
    .line 3464
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 3465
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_4

    .line 4374
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    if-nez v0, :cond_1

    .line 4375
    :cond_0
    iput-object v11, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 4376
    iput-object v11, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 4377
    iput-object v11, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4381
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    iget v0, v0, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 4382
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ac;->b:I

    .line 4384
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 4385
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    iget v3, v3, Lcom/journeyapps/barcodescanner/ac;->b:I

    .line 4387
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/a/q;->a(Lcom/journeyapps/barcodescanner/ac;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4389
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4390
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4825
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4826
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 4828
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v2, :cond_5

    .line 4830
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    iget v4, v4, Lcom/journeyapps/barcodescanner/ac;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4831
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    iget v5, v5, Lcom/journeyapps/barcodescanner/ac;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4832
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4390
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 4391
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4392
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4394
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4395
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4396
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    .line 4397
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 4399
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_6

    .line 4400
    :cond_3
    iput-object v11, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 4401
    iput-object v11, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->r:Landroid/graphics/Rect;

    .line 4402
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3467
    :goto_1
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->requestLayout()V

    .line 3468
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l()V

    .line 63
    :cond_4
    return-void

    .line 4836
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v4, v2

    iget-wide v6, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->u:D

    mul-double/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->u:D

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4837
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 4838
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 4840
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_0

    .line 4404
    :cond_6
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->a()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 2

    .prologue
    .line 63
    .line 5303
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m()I

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    if-eq v0, v1, :cond_0

    .line 5304
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c()V

    .line 5305
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e()V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    new-instance v2, Lcom/journeyapps/barcodescanner/ac;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_2

    .line 520
    new-instance v2, Lcom/journeyapps/barcodescanner/ac;

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 1482
    iget v3, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v3, v3

    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1483
    iget v4, v0, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    iget v0, v0, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 1490
    cmpg-float v4, v3, v0

    if-gez v4, :cond_3

    .line 1491
    div-float/2addr v0, v3

    .line 1498
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1500
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1503
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 1504
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 1505
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    .line 1506
    iget v2, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    .line 1509
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 521
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 524
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    goto :goto_0

    .line 1495
    :cond_3
    div-float v0, v3, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private m()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 276
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/b/b/a/j$f;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 280
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 282
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 283
    new-instance v3, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 286
    :cond_0
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e:Z

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 290
    if-ne v1, v4, :cond_2

    .line 291
    new-instance v1, Lcom/journeyapps/barcodescanner/a/p;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/p;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    return-void

    .line 292
    :cond_2
    if-ne v1, v5, :cond_3

    .line 293
    new-instance v1, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    goto :goto_0

    .line 294
    :cond_3
    if-ne v1, v6, :cond_1

    .line 295
    new-instance v1, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/s;-><init>()V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    goto :goto_0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 590
    return-void
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    .line 415
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 635
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    .line 638
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->e()V

    .line 640
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 653
    :cond_1
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    .line 654
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 655
    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    .line 656
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/aa;->a()V

    .line 658
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->A:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->c()V

    .line 659
    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->d:Landroid/os/Handler;

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 600
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 601
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2742
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_1

    .line 2743
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_2

    .line 609
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l()V

    .line 622
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->requestLayout()V

    .line 623
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/aa;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/z;)V

    .line 624
    return-void

    .line 2765
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/content/Context;)V

    .line 2766
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    .line 2747
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 2749
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Landroid/os/Handler;)V

    .line 2750
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->b()V

    .line 2754
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->j:I

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 8

    .prologue
    .line 667
    .line 2799
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 668
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->c()V

    .line 669
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 670
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 676
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/journeyapps/barcodescanner/a/e;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 809
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1312
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1313
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    .line 1314
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1315
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 1317
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    .line 1318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1322
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 534
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    .line 2421
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    .line 2422
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v1, :cond_0

    .line 2423
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/e;->a()Lcom/journeyapps/barcodescanner/a/q;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2424
    new-instance v1, Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->m()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/a/q;-><init>(ILcom/journeyapps/barcodescanner/ac;)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    .line 2425
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    .line 2448
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    if-eqz v0, :cond_2

    .line 2449
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 2425
    :goto_0
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/a/q;->a(Lcom/journeyapps/barcodescanner/a/u;)V

    .line 2426
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    .line 2427
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->c()V

    .line 2428
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 547
    :cond_1
    :goto_1
    return-void

    .line 2455
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 2456
    new-instance v0, Lcom/journeyapps/barcodescanner/a/p;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/p;-><init>()V

    goto :goto_0

    .line 2458
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    goto :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 857
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 858
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 866
    :goto_0
    return-void

    .line 861
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 862
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 863
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 864
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 865
    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 847
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 849
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 850
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 851
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 852
    return-object v1
.end method
