.class final Lcom/a/a/m$c;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/a/a/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/m$c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/a/a/m$c;

.field static final b:Lcom/a/a/m$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1586
    new-instance v0, Lcom/a/a/m$c;

    invoke-direct {v0}, Lcom/a/a/m$c;-><init>()V

    sput-object v0, Lcom/a/a/m$c;->a:Lcom/a/a/m$c;

    .line 1588
    new-instance v0, Lcom/a/a/m$c$a;

    invoke-direct {v0}, Lcom/a/a/m$c$a;-><init>()V

    sput-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 1612
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1613
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1615
    :cond_1
    return-wide p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1603
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1604
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1606
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 1628
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1629
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1631
    :cond_1
    return-wide p2
.end method

.method public final a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p1, p2}, Lcom/a/a/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1826
    :cond_0
    return-object p1
.end method

.method public final a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 1646
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1649
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/n$c",
            "<TT;>;",
            "Lcom/a/a/n$c",
            "<TT;>;)",
            "Lcom/a/a/n$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1763
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1766
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1733
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1734
    const/4 p1, 0x0

    .line 1743
    :goto_0
    return-object p1

    .line 1737
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1738
    :cond_1
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1741
    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0, p0, p2}, Lcom/a/a/m;->a(Lcom/a/a/m$c;Lcom/a/a/s;)Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1637
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1640
    :cond_1
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1595
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1596
    :cond_0
    sget-object v0, Lcom/a/a/m$c;->b:Lcom/a/a/m$c$a;

    throw v0

    .line 1598
    :cond_1
    return p2
.end method
