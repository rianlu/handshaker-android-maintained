.class public final Lcom/a/b/g/a/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/a/b/p;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/a/b/g/a/c;->a:I

    .line 32
    iput-object p2, p0, Lcom/a/b/g/a/c;->b:[I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/b/p;

    const/4 v1, 0x0

    new-instance v2, Lcom/a/b/p;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/a/b/p;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/a/b/p;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/a/b/p;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/b/g/a/c;->c:[Lcom/a/b/p;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/a/b/g/a/c;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/b/g/a/c;->b:[I

    return-object v0
.end method

.method public final c()[Lcom/a/b/p;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/b/g/a/c;->c:[Lcom/a/b/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lcom/a/b/g/a/c;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lcom/a/b/g/a/c;

    .line 57
    iget v1, p0, Lcom/a/b/g/a/c;->a:I

    iget v2, p1, Lcom/a/b/g/a/c;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/a/b/g/a/c;->a:I

    return v0
.end method
