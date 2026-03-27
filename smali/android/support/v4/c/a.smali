.class public Landroid/support/v4/c/a;
.super Landroid/support/v4/c/j;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/c/j",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/c/j;-><init>()V

    .line 55
    return-void
.end method

.method private a()Landroid/support/v4/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/h;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0, p0}, Landroid/support/v4/c/b;-><init>(Landroid/support/v4/c/a;)V

    iput-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/h;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {p0, p1}, Landroid/support/v4/c/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/c/a;->a()Landroid/support/v4/c/h;

    move-result-object v0

    .line 1528
    iget-object v1, v0, Landroid/support/v4/c/h;->b:Landroid/support/v4/c/h$b;

    if-nez v1, :cond_0

    .line 1529
    new-instance v1, Landroid/support/v4/c/h$b;

    invoke-direct {v1, v0}, Landroid/support/v4/c/h$b;-><init>(Landroid/support/v4/c/h;)V

    iput-object v1, v0, Landroid/support/v4/c/h;->b:Landroid/support/v4/c/h$b;

    .line 1531
    :cond_0
    iget-object v0, v0, Landroid/support/v4/c/h;->b:Landroid/support/v4/c/h$b;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/c/a;->a()Landroid/support/v4/c/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v4/c/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/c/a;->a()Landroid/support/v4/c/h;

    move-result-object v0

    .line 1542
    iget-object v1, v0, Landroid/support/v4/c/h;->d:Landroid/support/v4/c/h$e;

    if-nez v1, :cond_0

    .line 1543
    new-instance v1, Landroid/support/v4/c/h$e;

    invoke-direct {v1, v0}, Landroid/support/v4/c/h$e;-><init>(Landroid/support/v4/c/h;)V

    iput-object v1, v0, Landroid/support/v4/c/h;->d:Landroid/support/v4/c/h$e;

    .line 1545
    :cond_0
    iget-object v0, v0, Landroid/support/v4/c/h;->d:Landroid/support/v4/c/h$e;

    .line 203
    return-object v0
.end method
