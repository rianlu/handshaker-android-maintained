.class public final Lcom/a/b/h/b/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/a/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/c/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/a/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/a/b/h/b/b;->a:Lcom/a/b/c/b;

    .line 34
    iput-object p2, p0, Lcom/a/b/h/b/b;->b:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/c/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/b/h/b/b;->a:Lcom/a/b/c/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/b/h/b/b;->b:Ljava/util/List;

    return-object v0
.end method
