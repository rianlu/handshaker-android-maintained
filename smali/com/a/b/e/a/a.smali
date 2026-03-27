.class public Lcom/a/b/e/a/a;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"


# static fields
.field public static a:I

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field private final h:Landroid/app/Activity;

.field private i:Landroid/app/Fragment;

.field private j:Landroid/support/v4/app/Fragment;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    const v0, 0xc0de

    sput v0, Lcom/a/b/e/a/a;->a:I

    .line 48
    const-class v0, Lcom/a/b/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/e/a/a;->g:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "RSS_14"

    aput-object v1, v0, v6

    .line 3322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/a/b/e/a/a;->b:Ljava/util/Collection;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "CODE_39"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "CODE_93"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CODE_128"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ITF"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RSS_14"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RSS_EXPANDED"

    aput-object v2, v0, v1

    .line 4322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/a/b/e/a/a;->c:Ljava/util/Collection;

    .line 55
    const-string v0, "QR_CODE"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/a/b/e/a/a;->d:Ljava/util/Collection;

    .line 56
    const-string v0, "DATA_MATRIX"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/a/b/e/a/a;->e:Ljava/util/Collection;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/e/a/a;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/e/a/a;->k:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lcom/a/b/e/a/a;->h:Landroid/app/Activity;

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/b/e/a/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/b/e/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object p0
.end method

.method public static a(IILandroid/content/Intent;)Lcom/a/b/e/a/b;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 300
    sget v0, Lcom/a/b/e/a/a;->a:I

    if-ne p0, v0, :cond_2

    .line 301
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 302
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 305
    const-string v0, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 306
    if-ne v0, v5, :cond_0

    .line 307
    :goto_0
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 309
    new-instance v0, Lcom/a/b/e/a/b;

    invoke-direct/range {v0 .. v6}, Lcom/a/b/e/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_1
    return-object v0

    .line 306
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Lcom/a/b/e/a/b;

    invoke-direct {v0}, Lcom/a/b/e/a/b;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 318
    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/a/b/e/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 330
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 332
    :cond_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 333
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 334
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 336
    :cond_2
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 337
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 338
    :cond_3
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 339
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 340
    :cond_4
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 341
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 343
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 346
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/e/a/a;
    .locals 2

    .prologue
    .line 160
    const-string v0, "SCAN_CAMERA_ID"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/b/e/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/b/e/a/a;

    .line 162
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/a/b/e/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/b/e/a/a;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/a/b/e/a/a;->m:Ljava/lang/Class;

    .line 95
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/a/b/e/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/b/e/a/a;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/a/b/e/a/a;->l:Ljava/util/Collection;

    .line 195
    return-object p0
.end method

.method public final b()Lcom/a/b/e/a/a;
    .locals 2

    .prologue
    .line 172
    const-string v0, "BEEP_ENABLED"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/b/e/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/b/e/a/a;

    .line 173
    return-object p0
.end method

.method public final c()Lcom/a/b/e/a/a;
    .locals 2

    .prologue
    .line 183
    const-string v0, "BARCODE_IMAGE_ENABLED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/b/e/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/b/e/a/a;

    .line 184
    return-object p0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 202
    .line 1221
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/a/b/e/a/a;->h:Landroid/app/Activity;

    .line 2081
    iget-object v2, p0, Lcom/a/b/e/a/a;->m:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 3071
    const-class v2, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 2082
    iput-object v2, p0, Lcom/a/b/e/a/a;->m:Ljava/lang/Class;

    .line 2084
    :cond_0
    iget-object v2, p0, Lcom/a/b/e/a/a;->m:Ljava/lang/Class;

    .line 1221
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1222
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    iget-object v0, p0, Lcom/a/b/e/a/a;->l:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    iget-object v0, p0, Lcom/a/b/e/a/a;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1230
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1232
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1234
    :cond_2
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    :cond_3
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1238
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1239
    invoke-direct {p0, v1}, Lcom/a/b/e/a/a;->a(Landroid/content/Intent;)V

    .line 202
    sget v0, Lcom/a/b/e/a/a;->a:I

    .line 3265
    iget-object v2, p0, Lcom/a/b/e/a/a;->i:Landroid/app/Fragment;

    if-eqz v2, :cond_5

    .line 3266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_4

    .line 3267
    iget-object v2, p0, Lcom/a/b/e/a/a;->i:Landroid/app/Fragment;

    invoke-virtual {v2, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3270
    :cond_4
    :goto_1
    return-void

    .line 3269
    :cond_5
    iget-object v2, p0, Lcom/a/b/e/a/a;->j:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_6

    .line 3270
    iget-object v2, p0, Lcom/a/b/e/a/a;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 3272
    :cond_6
    iget-object v2, p0, Lcom/a/b/e/a/a;->h:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
