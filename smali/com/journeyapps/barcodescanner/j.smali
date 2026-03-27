.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/a/b/b/a/h;

.field private i:Lcom/a/b/b/a/c;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Lcom/journeyapps/barcodescanner/a;

.field private final m:Lcom/journeyapps/barcodescanner/CameraPreview$a;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/j;->a:Ljava/lang/String;

    .line 56
    const/16 v0, 0xfa

    sput v0, Lcom/journeyapps/barcodescanner/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    .line 62
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Z

    .line 64
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 71
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 73
    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    .line 94
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/m;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 240
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    .line 125
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    .line 126
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 127
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/CameraPreview$a;)V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/a/b/b/a/h;

    new-instance v1, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-direct {v0, p1, v1}, Lcom/a/b/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/a/b/b/a/h;

    .line 139
    new-instance v0, Lcom/a/b/b/a/c;

    invoke-direct {v0, p1}, Lcom/a/b/b/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/a/b/b/a/c;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/j;)Lcom/a/b/b/a/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/a/b/b/a/c;

    return-object v0
.end method

.method private b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    sget-object v2, Lcom/journeyapps/barcodescanner/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/j;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/j;)V
    .locals 1

    .prologue
    .line 53
    .line 2373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    .line 384
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 385
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    .line 226
    return-void
.end method

.method public final a(I[I)V
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/journeyapps/barcodescanner/j;->b:I

    if-ne p1, v0, :cond_0

    .line 267
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 150
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 152
    if-eqz p2, :cond_0

    .line 156
    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    .line 159
    :cond_0
    if-eqz p1, :cond_7

    .line 161
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 1195
    iget v0, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    if-ne v0, v4, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1199
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1201
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1202
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    :cond_1
    move v0, v1

    .line 1215
    :goto_0
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    iget v3, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    :cond_3
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/content/Intent;)V

    .line 170
    :cond_4
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/a/b/b/a/c;

    invoke-virtual {v0}, Lcom/a/b/b/a/c;->a()V

    .line 174
    :cond_5
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 181
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    const-string v4, "TIMEOUT"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_6
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/j;->f:Z

    .line 188
    :cond_7
    return-void

    .line 1205
    :cond_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1207
    :cond_9
    if-ne v3, v2, :cond_c

    .line 1208
    if-eqz v0, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    :cond_a
    move v0, v2

    .line 1209
    goto :goto_0

    .line 1211
    :cond_b
    const/16 v0, 0x9

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/journeyapps/barcodescanner/j;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    return-void
.end method

.method protected final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 7

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/j;->b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;

    move-result-object v2

    .line 2310
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2311
    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2312
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->c()Lcom/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->b()[B

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2316
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2318
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->d()Ljava/util/Map;

    move-result-object v1

    .line 2319
    if-eqz v1, :cond_4

    .line 2320
    sget-object v0, Lcom/a/b/o;->h:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2321
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v4, Lcom/a/b/o;->h:Lcom/a/b/o;

    .line 2322
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2321
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    :cond_1
    sget-object v0, Lcom/a/b/o;->b:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2325
    if-eqz v0, :cond_2

    .line 2326
    const-string v4, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    :cond_2
    sget-object v0, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2329
    if-eqz v0, :cond_3

    .line 2330
    const-string v4, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    :cond_3
    sget-object v0, Lcom/a/b/o;->c:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2334
    if-eqz v0, :cond_4

    .line 2335
    const/4 v1, 0x0

    .line 2336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2337
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2339
    goto :goto_0

    .line 2342
    :cond_4
    if-eqz v2, :cond_5

    .line 2343
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 397
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->h()V

    .line 398
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1244
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c()V

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->a()V

    .line 238
    return-void

    .line 1247
    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sget v2, Lcom/journeyapps/barcodescanner/j;->b:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1251
    iput-boolean v4, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 283
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 284
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 291
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 292
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 391
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->h()V

    .line 392
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    sget v2, Lcom/a/b/b/a/j$e;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Landroid/app/Activity;

    sget v2, Lcom/a/b/b/a/j$e;->c:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 407
    sget v1, Lcom/a/b/b/a/j$e;->b:I

    new-instance v2, Lcom/journeyapps/barcodescanner/p;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/p;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 413
    new-instance v1, Lcom/journeyapps/barcodescanner/q;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/q;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
