.class final Lcom/a/b/g/a/a/a/p;
.super Lcom/a/b/g/a/a/a/q;
.source "DecodedNumeric.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, p1}, Lcom/a/b/g/a/a/a/q;-><init>(I)V

    .line 45
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    iput p2, p0, Lcom/a/b/g/a/a/a/p;->a:I

    .line 50
    iput p3, p0, Lcom/a/b/g/a/a/a/p;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/a/b/g/a/a/a/p;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/a/b/g/a/a/a/p;->b:I

    return v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/a/b/g/a/a/a/p;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/a/b/g/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
