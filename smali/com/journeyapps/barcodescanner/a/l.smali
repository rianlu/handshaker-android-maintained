.class public final Lcom/journeyapps/barcodescanner/a/l;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/journeyapps/barcodescanner/a/a;

.field private e:Lcom/a/b/b/a/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/journeyapps/barcodescanner/a/m;

.field private i:Lcom/journeyapps/barcodescanner/a/q;

.field private j:Lcom/journeyapps/barcodescanner/ac;

.field private k:Lcom/journeyapps/barcodescanner/ac;

.field private l:I

.field private m:Landroid/content/Context;

.field private final n:Lcom/journeyapps/barcodescanner/a/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    .line 130
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    .line 131
    new-instance v0, Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/l$a;-><init>(Lcom/journeyapps/barcodescanner/a/l;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    .line 132
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    new-instance v2, Lcom/journeyapps/barcodescanner/ac;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 323
    :goto_0
    return-object v0

    .line 320
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 321
    new-instance v3, Lcom/journeyapps/barcodescanner/ac;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 323
    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 252
    .line 3242
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3243
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3244
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    .line 255
    :goto_0
    if-nez v0, :cond_1

    .line 256
    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_1
    return-void

    .line 3246
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial camera parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    if-eqz p1, :cond_2

    .line 263
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->g()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/a/b/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;IZ)V

    .line 268
    if-nez p1, :cond_5

    .line 269
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/b/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 271
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->f(Landroid/hardware/Camera$Parameters;)V

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_5

    .line 281
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    .line 282
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 283
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 289
    :cond_5
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/l;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 291
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ac;

    .line 298
    :goto_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    invoke-static {v0}, Lcom/a/b/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 304
    :cond_6
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final camera parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_1

    .line 293
    :cond_7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->i()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ac;

    .line 295
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ac;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ac;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ac;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_2
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/b/b/a/a/a/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/b/b/a/a/a/a;->a(I)I

    move-result v0

    .line 144
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    .line 145
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    .line 442
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a/n;->a(Landroid/hardware/Camera;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/q;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/q;

    .line 450
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/t;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    .line 430
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/a/t;)V

    .line 432
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 434
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 3485
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3486
    if-eqz v1, :cond_1

    .line 3487
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 3488
    if-eqz v1, :cond_1

    const-string v2, "on"

    .line 3489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 3490
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 456
    :cond_1
    if-eq p1, v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 462
    invoke-static {v0, p1}, Lcom/a/b/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 463
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    invoke-static {v0, p1}, Lcom/a/b/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 468
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_4
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 474
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v2, "Failed to set torch"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2328
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/q;->a()I

    move-result v1

    .line 2330
    packed-switch v1, :pswitch_data_0

    .line 2346
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_1

    .line 2347
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 2348
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2352
    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera Display Orientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    .line 1363
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    .line 2357
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1379
    :goto_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1380
    if-nez v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ac;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    .line 1385
    :goto_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/ac;)V

    .line 160
    return-void

    .line 2335
    :pswitch_1
    const/16 v0, 0x5a

    .line 2336
    goto :goto_0

    .line 2338
    :pswitch_2
    const/16 v0, 0xb4

    .line 2339
    goto :goto_0

    .line 2341
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 2350
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1365
    :catch_0
    move-exception v0

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1372
    const/4 v0, 0x1

    :try_start_3
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 1375
    :catch_2
    move-exception v0

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1383
    :cond_2
    new-instance v1, Lcom/journeyapps/barcodescanner/ac;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    goto :goto_4

    .line 2330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    .line 180
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    .line 183
    new-instance v0, Lcom/journeyapps/barcodescanner/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/m;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    .line 184
    new-instance v0, Lcom/a/b/b/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, v1, p0, v2}, Lcom/a/b/b/a/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/l;Lcom/journeyapps/barcodescanner/a/m;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/b/b/a/a;

    .line 185
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/b/b/a/a;

    invoke-virtual {v0}, Lcom/a/b/b/a/a;->a()V

    .line 187
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 197
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/b/b/a/a;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/b/b/a/a;

    invoke-virtual {v0}, Lcom/a/b/b/a/a;->b()V

    .line 201
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/b/b/a/a;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 205
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/a/t;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    .line 208
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    .line 220
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    return v0
.end method

.method public final g()Lcom/journeyapps/barcodescanner/ac;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ac;->a()Lcom/journeyapps/barcodescanner/ac;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ac;

    goto :goto_0
.end method
