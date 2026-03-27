.class public final Lcom/journeyapps/barcodescanner/x;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/s;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    .line 25
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/x;->b:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/journeyapps/barcodescanner/x;->d:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/r;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/a/b/e;->c:Lcom/a/b/e;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/x;->a:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/a/b/e;->e:Lcom/a/b/e;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/x;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    new-instance v1, Lcom/a/b/i;

    invoke-direct {v1}, Lcom/a/b/i;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lcom/a/b/i;->a(Ljava/util/Map;)V

    .line 51
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/x;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/y;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/y;-><init>(Lcom/a/b/l;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/a/b/l;)V

    goto :goto_0
.end method
