.class public final Lcom/android/volley/toolbox/i$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/i;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/i$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/i$d;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/android/volley/toolbox/i$c;->a:Lcom/android/volley/toolbox/i;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Lcom/android/volley/toolbox/i$c;->b:Landroid/graphics/Bitmap;

    .line 314
    iput-object p3, p0, Lcom/android/volley/toolbox/i$c;->e:Ljava/lang/String;

    .line 315
    iput-object p4, p0, Lcom/android/volley/toolbox/i$c;->d:Ljava/lang/String;

    .line 316
    iput-object p5, p0, Lcom/android/volley/toolbox/i$c;->c:Lcom/android/volley/toolbox/i$d;

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->c:Lcom/android/volley/toolbox/i$d;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/android/volley/toolbox/i$c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->c:Lcom/android/volley/toolbox/i$d;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/i$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 328
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/i$a;->b(Lcom/android/volley/toolbox/i$c;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/i$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/i$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/i$a;->b(Lcom/android/volley/toolbox/i$c;)Z

    .line 338
    invoke-static {v0}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/toolbox/i$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/i$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/android/volley/toolbox/i$c;->e:Ljava/lang/String;

    return-object v0
.end method
