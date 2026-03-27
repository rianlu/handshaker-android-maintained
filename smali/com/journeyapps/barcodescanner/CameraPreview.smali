.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

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
            "Lcom/journeyapps/barcodescanner/CameraPreview$a;",
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
    .line 89
    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 97
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Z

    .line 102
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 129
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 141
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 143
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 231
    invoke-direct {p0, p1, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Z

    .line 102
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 129
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 141
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 143
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Z

    .line 102
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 129
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 141
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 143
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 242
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setBackgroundColor(I)V

    .line 250
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/util/AttributeSet;)V

    .line 252
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/view/WindowManager;

    .line 254
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/journeyapps/barcodescanner/aa;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/aa;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 2

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 767
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    .line 769
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->d()V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 772
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 773
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->b()V

    .line 775
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ac;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 59
    .line 3459
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 3460
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_4

    .line 4369
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    if-nez v0, :cond_1

    .line 4370
    :cond_0
    iput-object v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 4371
    iput-object v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 4372
    iput-object v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4376
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    iget v0, v0, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 4377
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ac;->b:I

    .line 4379
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 4380
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    iget v3, v3, Lcom/journeyapps/barcodescanner/ac;->b:I

    .line 4382
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/a/q;->a(Lcom/journeyapps/barcodescanner/ac;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4384
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4385
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4820
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4821
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 4823
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v2, :cond_5

    .line 4825
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    iget v4, v4, Lcom/journeyapps/barcodescanner/ac;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4826
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    iget v5, v5, Lcom/journeyapps/barcodescanner/ac;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4827
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4385
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 4386
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4387
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4389
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4390
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4391
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 4392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 4394
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_6

    .line 4395
    :cond_3
    iput-object v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 4396
    iput-object v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 4397
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    :goto_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 3463
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    .line 59
    :cond_4
    return-void

    .line 4831
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v4, v2

    iget-wide v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    mul-double/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4832
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 4833
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 4835
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_0

    .line 4399
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .prologue
    .line 59
    .line 5298
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    if-eq v0, v1, :cond_0

    .line 5299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 5300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 510
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    new-instance v2, Lcom/journeyapps/barcodescanner/ac;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_2

    .line 515
    new-instance v2, Lcom/journeyapps/barcodescanner/ac;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 1477
    iget v3, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v3, v3

    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1478
    iget v4, v0, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    iget v0, v0, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 1485
    cmpg-float v4, v3, v0

    if-gez v4, :cond_3

    .line 1486
    div-float/2addr v0, v3

    .line 1493
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1495
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1498
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 1499
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 1500
    iget v4, v2, Lcom/journeyapps/barcodescanner/ac;->a:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    .line 1501
    iget v2, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    .line 1504
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 516
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 519
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    goto :goto_0

    .line 1490
    :cond_3
    div-float v0, v3, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private n()I
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 272
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/b/b/a/j$f;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 274
    sget v1, Lcom/a/b/b/a/j$f;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 275
    sget v2, Lcom/a/b/b/a/j$f;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 277
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 278
    new-instance v3, Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ac;

    .line 281
    :cond_0
    sget v1, Lcom/a/b/b/a/j$f;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Z

    .line 284
    sget v1, Lcom/a/b/b/a/j$f;->d:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 285
    if-ne v1, v4, :cond_2

    .line 286
    new-instance v1, Lcom/journeyapps/barcodescanner/a/p;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/p;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    return-void

    .line 287
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 288
    new-instance v1, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    goto :goto_0

    .line 289
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 290
    new-instance v1, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/s;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    goto :goto_0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/CameraPreview$a;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    .line 585
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 410
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    .line 413
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 630
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 633
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->e()V

    .line 635
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 648
    :cond_1
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    .line 649
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ac;

    .line 650
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 651
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/aa;->a()V

    .line 653
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->c()V

    .line 654
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Landroid/os/Handler;

    sget v1, Lcom/a/b/b/a/j$b;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 595
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 596
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2737
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_1

    .line 2738
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ac;

    if-eqz v0, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    .line 617
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 618
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/aa;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/z;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/aa;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/z;)V

    .line 619
    return-void

    .line 2760
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/content/Context;)V

    .line 2761
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    .line 2742
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 2744
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Landroid/os/Handler;)V

    .line 2745
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->b()V

    .line 2749
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 662
    .line 2794
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 663
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 665
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 671
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 676
    :cond_0
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/journeyapps/barcodescanner/a/e;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

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
    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1307
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1308
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 1309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1310
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 1312
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 1313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1317
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

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

    .line 529
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    .line 2416
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ac;

    .line 2417
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v1, :cond_0

    .line 2418
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/e;->a()Lcom/journeyapps/barcodescanner/a/q;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2419
    new-instance v1, Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/a/q;-><init>(ILcom/journeyapps/barcodescanner/ac;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    .line 2420
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    .line 2443
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    if-eqz v0, :cond_2

    .line 2444
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/u;

    .line 2420
    :goto_0
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/a/q;->a(Lcom/journeyapps/barcodescanner/a/u;)V

    .line 2421
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    .line 2422
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->c()V

    .line 2423
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 542
    :cond_1
    :goto_1
    return-void

    .line 2450
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 2451
    new-instance v0, Lcom/journeyapps/barcodescanner/a/p;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/p;-><init>()V

    goto :goto_0

    .line 2453
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 539
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 540
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 852
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 853
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 861
    :goto_0
    return-void

    .line 856
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 857
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 858
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 860
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 842
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 844
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 845
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 847
    return-object v1
.end method
