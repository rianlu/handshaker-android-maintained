.class public abstract Lorg/a/a/e;
.super Lorg/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lorg/a/a/at;)V
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 1

    instance-of v0, p1, Lorg/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
