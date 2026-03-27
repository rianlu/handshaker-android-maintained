.class public final Lorg/a/a/bj;
.super Lorg/a/a/av;


# instance fields
.field private a:[B

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/av;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/bj;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/bj;->c:I

    iput-object p1, p0, Lorg/a/a/bj;->a:[B

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, Lorg/a/a/bj;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/bj;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/a/a/av;->c()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/bi;

    iget-object v1, p0, Lorg/a/a/bj;->a:[B

    invoke-direct {v0, v1}, Lorg/a/a/bi;-><init>([B)V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lorg/a/a/bj;->c:I

    if-gez v0, :cond_0

    new-instance v0, Lorg/a/a/bi;

    iget-object v1, p0, Lorg/a/a/bj;->a:[B

    invoke-direct {v0, v1}, Lorg/a/a/bi;-><init>([B)V

    const/4 v1, 0x0

    iput v1, p0, Lorg/a/a/bj;->c:I

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lorg/a/a/bj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/bj;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/a/a/bj;->c:I

    return v0
.end method
