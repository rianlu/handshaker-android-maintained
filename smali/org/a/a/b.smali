.class public abstract Lorg/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/ap;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b;->b()Lorg/a/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lorg/a/a/ap;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/a/a/af;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/a/a/af;

    invoke-virtual {p0}, Lorg/a/a/b;->b()Lorg/a/a/ap;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b;->b()Lorg/a/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/ap;->hashCode()I

    move-result v0

    return v0
.end method
