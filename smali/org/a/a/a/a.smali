.class public final Lorg/a/a/a/a;
.super Lorg/a/a/b;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/a/a/j;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/b;-><init>()V

    invoke-virtual {p1}, Lorg/a/a/j;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/a/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/j;->c()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/am;->a(Ljava/lang/Object;)Lorg/a/a/am;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/am;->c()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/a;->a:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/am;->a(Ljava/lang/Object;)Lorg/a/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/am;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final b()Lorg/a/a/ap;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0}, Lorg/a/a/c;-><init>()V

    new-instance v1, Lorg/a/a/am;

    .line 1000
    iget-object v2, p0, Lorg/a/a/a/a;->a:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lorg/a/a/am;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/a/a/c;->a(Lorg/a/a/af;)V

    new-instance v1, Lorg/a/a/am;

    .line 2000
    iget-object v2, p0, Lorg/a/a/a/a;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lorg/a/a/am;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/a/a/c;->a(Lorg/a/a/af;)V

    new-instance v1, Lorg/a/a/av;

    invoke-direct {v1, v0}, Lorg/a/a/av;-><init>(Lorg/a/a/ag;)V

    return-object v1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a;->b:Ljava/math/BigInteger;

    return-object v0
.end method
