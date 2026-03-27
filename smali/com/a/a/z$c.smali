.class final Lcom/a/a/z$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/z;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/a/a/z;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/z$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/z;B)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/a/a/z$c;-><init>(Lcom/a/a/z;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/a/a/z$c;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v0}, Lcom/a/a/z;->c(Lcom/a/a/z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/z$c;->d:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/a/a/z$c;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/a/a/z$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v1}, Lcom/a/a/z;->b(Lcom/a/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/a/a/z$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 532
    .line 1546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/z$c;->c:Z

    .line 1549
    iget v0, p0, Lcom/a/a/z$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/z$c;->b:I

    iget-object v1, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v1}, Lcom/a/a/z;->b(Lcom/a/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v0}, Lcom/a/a/z;->b(Lcom/a/a/z;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/a/a/z$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    .line 1552
    :cond_0
    invoke-direct {p0}, Lcom/a/a/z$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/a/a/z$c;->c:Z

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/z$c;->c:Z

    .line 561
    iget-object v0, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v0}, Lcom/a/a/z;->a(Lcom/a/a/z;)V

    .line 563
    iget v0, p0, Lcom/a/a/z$c;->b:I

    iget-object v1, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    invoke-static {v1}, Lcom/a/a/z;->b(Lcom/a/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lcom/a/a/z$c;->a:Lcom/a/a/z;

    iget v1, p0, Lcom/a/a/z$c;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/a/a/z$c;->b:I

    invoke-static {v0, v1}, Lcom/a/a/z;->a(Lcom/a/a/z;I)Ljava/lang/Object;

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-direct {p0}, Lcom/a/a/z$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
