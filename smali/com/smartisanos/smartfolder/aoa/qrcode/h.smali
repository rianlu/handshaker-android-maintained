.class public Lcom/smartisanos/smartfolder/aoa/qrcode/h;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/a/b/b/a/h;

.field private i:Lcom/a/b/b/a/c;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Lcom/journeyapps/barcodescanner/a;

.field private final m:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a:Ljava/lang/String;

    .line 60
    const/16 v0, 0xfa

    sput v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    .line 66
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f:Z

    .line 68
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->k:Z

    .line 77
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/i;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->l:Lcom/journeyapps/barcodescanner/a;

    .line 118
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/m;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/m;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->m:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 264
    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->n:Z

    .line 149
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    .line 150
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    .line 151
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d()Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->m:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->a(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->j:Landroid/os/Handler;

    .line 155
    new-instance v0, Lcom/a/b/b/a/h;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/n;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/n;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    invoke-direct {v0, p1, v1}, Lcom/a/b/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h:Lcom/a/b/b/a/h;

    .line 163
    new-instance v0, Lcom/a/b/b/a/c;

    invoke-direct {v0, p1}, Lcom/a/b/b/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->i:Lcom/a/b/b/a/c;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/a/b/b/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->i:Lcom/a/b/b/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/b;)Z
    .locals 2

    .prologue
    .line 57
    .line 2458
    const/4 v0, 0x0

    .line 2460
    if-eqz p0, :cond_0

    .line 2461
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2462
    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2463
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f:Z

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 384
    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 385
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 386
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 387
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a:Ljava/lang/String;

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

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->l:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->k:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V
    .locals 1

    .prologue
    .line 57
    .line 3397
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->d()Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerBarcodeView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a()V

    .line 408
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 409
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->l:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Lcom/journeyapps/barcodescanner/a;)V

    .line 250
    return-void
.end method

.method public final a(I[I)V
    .locals 1

    .prologue
    .line 290
    sget v0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b:I

    if-ne p1, v0, :cond_0

    .line 291
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 174
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 176
    if-eqz p2, :cond_0

    .line 180
    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    .line 183
    :cond_0
    if-eqz p1, :cond_7

    .line 185
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 1219
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    if-ne v0, v4, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1223
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1225
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1226
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    :cond_1
    move v0, v1

    .line 1239
    :goto_0
    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    iget v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 190
    :cond_3
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->a(Landroid/content/Intent;)V

    .line 194
    :cond_4
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->i:Lcom/a/b/b/a/c;

    invoke-virtual {v0}, Lcom/a/b/b/a/c;->a()V

    .line 198
    :cond_5
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/qrcode/o;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/o;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    .line 205
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->j:Landroid/os/Handler;

    const-string v4, "TIMEOUT"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_6
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f:Z

    .line 212
    :cond_7
    return-void

    .line 1229
    :cond_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1231
    :cond_9
    if-ne v3, v2, :cond_c

    .line 1232
    if-eqz v0, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    :cond_a
    move v0, v2

    .line 1233
    goto :goto_0

    .line 1235
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
    .line 323
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    return-void
.end method

.method protected final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 7

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;

    move-result-object v2

    .line 2334
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2335
    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2336
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->c()Lcom/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2338
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->b()[B

    move-result-object v0

    .line 2339
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2340
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2342
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->d()Ljava/util/Map;

    move-result-object v1

    .line 2343
    if-eqz v1, :cond_4

    .line 2344
    sget-object v0, Lcom/a/b/o;->h:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v4, Lcom/a/b/o;->h:Lcom/a/b/o;

    .line 2346
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2345
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2348
    :cond_1
    sget-object v0, Lcom/a/b/o;->b:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2349
    if-eqz v0, :cond_2

    .line 2350
    const-string v4, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2352
    :cond_2
    sget-object v0, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2353
    if-eqz v0, :cond_3

    .line 2354
    const-string v4, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2357
    :cond_3
    sget-object v0, Lcom/a/b/o;->c:Lcom/a/b/o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2358
    if-eqz v0, :cond_4

    .line 2359
    const/4 v1, 0x0

    .line 2360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2361
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2363
    goto :goto_0

    .line 2366
    :cond_4
    if-eqz v2, :cond_5

    .line 2367
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 421
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h()V

    .line 422
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c()V

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->a()V

    .line 262
    return-void

    .line 1271
    :cond_1
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->n:Z

    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sget v2, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->b:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1275
    iput-boolean v4, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->n:Z

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 307
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->d:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;->b()V

    .line 308
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g:Z

    .line 315
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h:Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Lcom/a/b/b/a/h;->b()V

    .line 316
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->h()V

    .line 416
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->k:Z

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 429
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->c:Landroid/app/Activity;

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 431
    const v1, 0x7f090001

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/qrcode/p;

    invoke-direct {v2, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/p;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/qrcode/q;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/qrcode/q;-><init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
