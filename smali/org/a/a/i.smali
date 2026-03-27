.class public final Lorg/a/a/i;
.super Lorg/a/a/at;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/at;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i;->a()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lorg/a/a/ap;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/ap;

    invoke-virtual {p1, p0}, Lorg/a/a/ap;->a(Lorg/a/a/at;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/a/a/af;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/a/a/af;

    invoke-interface {p1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/a/a/ap;->a(Lorg/a/a/at;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not ASN1Encodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
