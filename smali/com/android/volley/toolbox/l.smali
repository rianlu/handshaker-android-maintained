.class final Lcom/android/volley/toolbox/l;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/i;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 456
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->c(Lcom/android/volley/toolbox/i;)V

    .line 457
    return-void

    .line 439
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 440
    invoke-static {v0}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/toolbox/i$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/i$c;

    .line 444
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 447
    invoke-virtual {v0}, Lcom/android/volley/toolbox/i$a;->a()Lcom/android/volley/v;

    move-result-object v4

    if-nez v4, :cond_3

    .line 448
    invoke-static {v0}, Lcom/android/volley/toolbox/i$a;->b(Lcom/android/volley/toolbox/i$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;Landroid/graphics/Bitmap;)V

    .line 449
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/toolbox/i$c;Z)V

    goto :goto_0

    .line 451
    :cond_3
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/i$a;->a()Lcom/android/volley/v;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/v;)V

    goto :goto_0
.end method
