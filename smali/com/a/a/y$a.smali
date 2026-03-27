.class final Lcom/a/a/y$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/a/a/y$a;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 657
    invoke-static {}, Lcom/a/a/y;->j()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 658
    if-gez v0, :cond_0

    .line 661
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 662
    add-int/lit8 v0, v0, -0x1

    .line 665
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/a/a/y$a;Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/e;
    .locals 4

    .prologue
    .line 564
    .line 2571
    invoke-direct {p0, p1}, Lcom/a/a/y$a;->a(Lcom/a/a/e;)V

    .line 2572
    invoke-direct {p0, p2}, Lcom/a/a/y$a;->a(Lcom/a/a/e;)V

    .line 2575
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    move-object v1, v0

    .line 2576
    :goto_0
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    .line 2578
    new-instance v2, Lcom/a/a/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;B)V

    move-object v1, v2

    .line 2579
    goto :goto_0

    .line 564
    :cond_0
    return-object v1
.end method

.method private a(Lcom/a/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 590
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/a/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1618
    invoke-virtual {v1}, Lcom/a/a/e;->b()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/y$a;->a(I)I

    move-result v2

    .line 1619
    invoke-static {}, Lcom/a/a/y;->j()[I

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    .line 1625
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 1628
    :cond_1
    invoke-static {}, Lcom/a/a/y;->j()[I

    move-result-object v0

    aget v4, v0, v2

    .line 1631
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    move-object v2, v0

    .line 1632
    :goto_2
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    .line 1633
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    .line 1635
    new-instance v3, Lcom/a/a/y;

    invoke-direct {v3, v0, v2, v5}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;B)V

    move-object v2, v3

    .line 1636
    goto :goto_2

    .line 1639
    :cond_2
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0, v2, v1, v5}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;B)V

    move-object v1, v0

    .line 1642
    :goto_3
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1643
    invoke-virtual {v1}, Lcom/a/a/e;->b()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/y$a;->a(I)I

    move-result v0

    .line 1644
    invoke-static {}, Lcom/a/a/y;->j()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 1645
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 1646
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    .line 1647
    new-instance v2, Lcom/a/a/y;

    invoke-direct {v2, v0, v1, v5}, Lcom/a/a/y;-><init>(Lcom/a/a/e;Lcom/a/a/e;B)V

    move-object v1, v2

    .line 1648
    goto :goto_3

    .line 1652
    :cond_3
    iget-object v0, p0, Lcom/a/a/y$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 592
    :cond_4
    instance-of v0, v1, Lcom/a/a/y;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 593
    check-cast v0, Lcom/a/a/y;

    .line 594
    invoke-static {v0}, Lcom/a/a/y;->a(Lcom/a/a/y;)Lcom/a/a/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/y$a;->a(Lcom/a/a/e;)V

    .line 595
    invoke-static {v0}, Lcom/a/a/y;->b(Lcom/a/a/y;)Lcom/a/a/e;

    move-result-object v1

    goto/16 :goto_0

    .line 597
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
