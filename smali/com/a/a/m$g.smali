.class final Lcom/a/a/m$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/a/a/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/m$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/a/a/m$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/m$g;)I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/a/a/m$g;->a:I

    return v0
.end method

.method static synthetic a(Lcom/a/a/m$g;I)I
    .locals 0

    .prologue
    .line 1841
    iput p1, p0, Lcom/a/a/m$g;->a:I

    return p1
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 1865
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/n;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1866
    return-wide p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1858
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1859
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 1877
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/a/a/n;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1878
    return-wide p2
.end method

.method public final a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;
    .locals 2

    .prologue
    .line 2031
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/a/a/ag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 2032
    return-object p1
.end method

.method public final a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 1891
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/a/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1892
    return-object p2
.end method

.method public final a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;
    .locals 2
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
    .line 1985
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1986
    return-object p1
.end method

.method public final a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1958
    if-eqz p1, :cond_1

    .line 1959
    instance-of v0, p1, Lcom/a/a/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1960
    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m$g;)I

    move-result v0

    .line 1967
    :goto_0
    iget v1, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1968
    return-object p1

    .line 1962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1965
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1884
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1885
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1852
    iget v0, p0, Lcom/a/a/m$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/a/a/n;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/m$g;->a:I

    .line 1853
    return p2
.end method
