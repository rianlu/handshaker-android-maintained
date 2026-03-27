.class public final Lcom/a/b/g;
.super Lcom/a/b/h;
.source "InvertedLuminanceSource.java"


# instance fields
.field private final a:Lcom/a/b/h;


# direct methods
.method public constructor <init>(Lcom/a/b/h;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/a/b/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/h;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/a/b/h;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->a()[B

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/a/b/g;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/b/g;->f()I

    move-result v2

    mul-int/2addr v2, v0

    .line 48
    new-array v3, v2, [B

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method

.method public final a(I[B)[B
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/a/b/h;->a(I[B)[B

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/a/b/g;->e()I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/a/b/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    return-object v0
.end method

.method public final d()Lcom/a/b/h;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/a/b/g;

    iget-object v1, p0, Lcom/a/b/g;->a:Lcom/a/b/h;

    invoke-virtual {v1}, Lcom/a/b/h;->d()Lcom/a/b/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/g;-><init>(Lcom/a/b/h;)V

    return-object v0
.end method
