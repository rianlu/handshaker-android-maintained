.class final Lcom/a/a/y$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/a/a/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/e$f;


# direct methods
.method private constructor <init>(Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/y$b;->a:Ljava/util/Stack;

    .line 685
    invoke-direct {p0, p1}, Lcom/a/a/y$b;->a(Lcom/a/a/e;)Lcom/a/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/y$b;->b:Lcom/a/a/e$f;

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e;B)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/a/a/y$b;-><init>(Lcom/a/a/e;)V

    return-void
.end method

.method private a(Lcom/a/a/e;)Lcom/a/a/e$f;
    .locals 2

    .prologue
    .line 690
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/a/a/y;

    if-eqz v1, :cond_0

    .line 691
    check-cast v0, Lcom/a/a/y;

    .line 692
    iget-object v1, p0, Lcom/a/a/y$b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {v0}, Lcom/a/a/y;->a(Lcom/a/a/y;)Lcom/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_0
    check-cast v0, Lcom/a/a/e$f;

    return-object v0
.end method

.method private b()Lcom/a/a/e$f;
    .locals 2

    .prologue
    .line 702
    :cond_0
    iget-object v0, p0, Lcom/a/a/y$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/a/a/y$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->b(Lcom/a/a/y;)Lcom/a/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/y$b;->a(Lcom/a/a/e;)Lcom/a/a/e$f;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/a/a/e$f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/a/a/e$f;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/a/a/y$b;->b:Lcom/a/a/e$f;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/a/a/y$b;->b:Lcom/a/a/e$f;

    .line 730
    invoke-direct {p0}, Lcom/a/a/y$b;->b()Lcom/a/a/e$f;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/y$b;->b:Lcom/a/a/e$f;

    .line 731
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/a/a/y$b;->b:Lcom/a/a/e$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/a/a/y$b;->a()Lcom/a/a/e$f;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
