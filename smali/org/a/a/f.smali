.class public abstract Lorg/a/a/f;
.super Lorg/a/a/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/ap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lorg/a/a/at;)V
.end method

.method abstract a(Lorg/a/a/ap;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/a/a/af;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/a/a/af;

    invoke-interface {p1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/f;->a(Lorg/a/a/ap;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
