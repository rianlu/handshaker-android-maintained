.class public Lcom/journeyapps/barcodescanner/r;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/a/b/q;


# instance fields
.field private a:Lcom/a/b/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/l;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    .line 34
    return-void
.end method

.method private a(Lcom/a/b/c;)Lcom/a/b/n;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    instance-of v0, v0, Lcom/a/b/i;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    check-cast v0, Lcom/a/b/i;

    invoke-virtual {v0, p1}, Lcom/a/b/i;->b(Lcom/a/b/c;)Lcom/a/b/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    invoke-interface {v1}, Lcom/a/b/l;->a()V

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    invoke-interface {v0, p1}, Lcom/a/b/l;->a(Lcom/a/b/c;)Lcom/a/b/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    invoke-interface {v1}, Lcom/a/b/l;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    invoke-interface {v0}, Lcom/a/b/l;->a()V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/a/b/l;

    invoke-interface {v1}, Lcom/a/b/l;->a()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/a/b/h;)Lcom/a/b/n;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/r;->b(Lcom/a/b/h;)Lcom/a/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/a/b/c;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/a/b/p;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method protected b(Lcom/a/b/h;)Lcom/a/b/c;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/a/b/c;

    new-instance v1, Lcom/a/b/c/j;

    invoke-direct {v1, p1}, Lcom/a/b/c/j;-><init>(Lcom/a/b/h;)V

    invoke-direct {v0, v1}, Lcom/a/b/c;-><init>(Lcom/a/b/b;)V

    return-object v0
.end method
