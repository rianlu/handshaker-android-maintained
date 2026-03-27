.class public final Lcom/smartisan/updater/a/a;
.super Ljava/lang/Object;
.source "CollectionInterrupt.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartisan/updater/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/updater/a/a;->a:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/smartisan/updater/a/a;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/smartisan/updater/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/updater/a/b;

    .line 27
    invoke-interface {v0}, Lcom/smartisan/updater/a/b;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method
