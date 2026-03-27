.class public final Lorg/a/a/w;
.super Lorg/a/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/ax;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/a/a/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/ax;-><init>(Lorg/a/a/ag;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/a/a/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/a/a/t;

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/a/a/at;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/a/a/at;->write(I)V

    invoke-virtual {p0}, Lorg/a/a/w;->c()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/a/a/at;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/a/a/at;->write(I)V

    invoke-virtual {p1, v2}, Lorg/a/a/at;->write(I)V

    :goto_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lorg/a/a/ax;->a(Lorg/a/a/at;)V

    goto :goto_1
.end method
