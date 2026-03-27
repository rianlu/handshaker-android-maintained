.class public abstract Lorg/a/a/o;
.super Lorg/a/a/f;

# interfaces
.implements Lorg/a/a/p;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lorg/a/a/af;


# direct methods
.method public constructor <init>(ZILorg/a/a/af;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/o;->b:Z

    iput-boolean v1, p0, Lorg/a/a/o;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    instance-of v0, p3, Lorg/a/a/a;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/a/a/o;->c:Z

    :goto_0
    iput p2, p0, Lorg/a/a/o;->a:I

    iput-object p3, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/a/a/o;->c:Z

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lorg/a/a/at;)V
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/a/a/o;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/o;->a:I

    iget v2, p1, Lorg/a/a/o;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/a/a/o;->b:Z

    iget-boolean v2, p1, Lorg/a/a/o;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/a/a/o;->c:Z

    iget-boolean v2, p1, Lorg/a/a/o;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/a/a/o;->d:Lorg/a/a/af;

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    invoke-interface {v1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v1

    iget-object v2, p1, Lorg/a/a/o;->d:Lorg/a/a/af;

    invoke-interface {v2}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/a/a/o;->a:I

    iget-object v1, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/o;->d:Lorg/a/a/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
