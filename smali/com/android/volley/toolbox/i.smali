.class public final Lcom/android/volley/toolbox/i;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/i$a;,
        Lcom/android/volley/toolbox/i$b;,
        Lcom/android/volley/toolbox/i$c;,
        Lcom/android/volley/toolbox/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/p;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/i$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 253
    .line 2258
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 2260
    if-eqz v0, :cond_0

    .line 2262
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/toolbox/i$a;Landroid/graphics/Bitmap;)V

    .line 2265
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/i;->a(Ljava/lang/String;Lcom/android/volley/toolbox/i$a;)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i;Ljava/lang/String;Lcom/android/volley/v;)V
    .locals 1

    .prologue
    .line 273
    .line 2276
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 2279
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/v;)V

    .line 2281
    if-eqz v0, :cond_0

    .line 2283
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/i;->a(Ljava/lang/String;Lcom/android/volley/toolbox/i$a;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/i$a;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/android/volley/toolbox/l;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/l;-><init>(Lcom/android/volley/toolbox/i;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/i;->g:Ljava/lang/Runnable;

    .line 461
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/i;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/i;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/android/volley/toolbox/i;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/i;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/volley/toolbox/i$d;)Lcom/android/volley/toolbox/i$c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 171
    .line 1466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W0#H0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1194
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->c:Lcom/android/volley/toolbox/i$b;

    invoke-interface {v0}, Lcom/android/volley/toolbox/i$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1195
    if-eqz v2, :cond_1

    .line 1197
    new-instance v0, Lcom/android/volley/toolbox/i$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/i$c;-><init>(Lcom/android/volley/toolbox/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/i$d;)V

    .line 1198
    invoke-interface {p2, v0, v8}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/toolbox/i$c;Z)V

    move-object v2, v0

    .line 1214
    :goto_0
    return-object v2

    .line 1204
    :cond_1
    new-instance v2, Lcom/android/volley/toolbox/i$c;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/i$c;-><init>(Lcom/android/volley/toolbox/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/i$d;)V

    .line 1207
    invoke-interface {p2, v2, v8}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/toolbox/i$c;Z)V

    .line 1210
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 1211
    if-eqz v0, :cond_2

    .line 1213
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/toolbox/i$c;)V

    goto :goto_0

    .line 1220
    :cond_2
    new-instance v0, Lcom/android/volley/toolbox/m;

    new-instance v1, Lcom/android/volley/toolbox/j;

    invoke-direct {v1, p0, v6}, Lcom/android/volley/toolbox/j;-><init>(Lcom/android/volley/toolbox/i;Ljava/lang/String;)V

    .line 1226
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v4, Lcom/android/volley/toolbox/k;

    invoke-direct {v4, p0, v6}, Lcom/android/volley/toolbox/k;-><init>(Lcom/android/volley/toolbox/i;Ljava/lang/String;)V

    .line 1220
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/android/volley/toolbox/m;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 1233
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->a:Lcom/android/volley/p;

    invoke-virtual {v1, v0}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 1234
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->d:Ljava/util/HashMap;

    .line 1235
    new-instance v3, Lcom/android/volley/toolbox/i$a;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/volley/toolbox/i$a;-><init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/n;Lcom/android/volley/toolbox/i$c;)V

    .line 1234
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
