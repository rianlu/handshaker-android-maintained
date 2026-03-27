.class public final Lcom/smartisanos/smartfolder/aoa/h/f$c;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field final synthetic g:Lcom/smartisanos/smartfolder/aoa/h/f;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 260
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j:Ljava/lang/String;

    .line 218
    const-string v0, "ro.housing.color"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->k:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->l:J

    .line 222
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m:J

    .line 224
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->n:J

    .line 226
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o:J

    .line 228
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p:J

    .line 231
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->q:Ljava/lang/String;

    .line 233
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->r:Ljava/lang/String;

    .line 235
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->s:Ljava/lang/String;

    .line 237
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->t:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->u:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->v:Ljava/lang/String;

    .line 245
    const-string v0, "ro.serialno"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->w:Ljava/lang/String;

    .line 253
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 254
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 255
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 256
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    .line 257
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    .line 258
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    .line 1266
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/j;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/h/j;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/f$c;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h:I

    return p1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/f$c;)J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/f$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/h/f$c;)J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p:J

    return-wide v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/h/f$c;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h:I

    return v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J
    .locals 1

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m:J

    return-wide p1
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/h/f$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/h/f$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static q()D
    .locals 6

    .prologue
    .line 361
    const/4 v1, 0x0

    .line 364
    :try_start_0
    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    :goto_0
    :try_start_1
    const-string v1, "com.android.internal.os.PowerProfile"

    .line 372
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 373
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "battery.capacity"

    aput-object v4, v2, v3

    .line 374
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 379
    :goto_1
    return-wide v0

    .line 368
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 377
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o:J

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    .line 292
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->y:Ljava/lang/String;

    .line 398
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->l:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->n:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 388
    const-string v0, ""

    .line 390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->x:Ljava/lang/String;

    goto :goto_0
.end method
