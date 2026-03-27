.class final Lcom/android/volley/toolbox/i$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/i;

.field private final b:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/v;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/n;Lcom/android/volley/toolbox/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<*>;",
            "Lcom/android/volley/toolbox/i$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    iput-object p1, p0, Lcom/android/volley/toolbox/i$a;->a:Lcom/android/volley/toolbox/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    .line 383
    iput-object p2, p0, Lcom/android/volley/toolbox/i$a;->b:Lcom/android/volley/n;

    .line 384
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/i$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/android/volley/toolbox/i$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/i$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/v;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->d:Lcom/android/volley/v;

    return-object v0
.end method

.method public final a(Lcom/android/volley/toolbox/i$c;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public final a(Lcom/android/volley/v;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/android/volley/toolbox/i$a;->d:Lcom/android/volley/v;

    .line 392
    return-void
.end method

.method public final b(Lcom/android/volley/toolbox/i$c;)Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->b:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 419
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
