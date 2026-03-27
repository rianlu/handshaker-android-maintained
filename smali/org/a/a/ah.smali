.class public final Lorg/a/a/ah;
.super Lorg/a/a/f;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/a/a/ah;->a:[B

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/a/a/ah;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method final a(Lorg/a/a/ap;)Z
    .locals 2

    instance-of v0, p1, Lorg/a/a/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/a/a/ah;

    iget-object v0, p0, Lorg/a/a/ah;->a:[B

    iget-object v1, p1, Lorg/a/a/ah;->a:[B

    invoke-static {v0, v1}, Lorg/a/b/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/ah;->a:[B

    invoke-static {v0}, Lorg/a/b/a;->a([B)I

    move-result v0

    return v0
.end method
