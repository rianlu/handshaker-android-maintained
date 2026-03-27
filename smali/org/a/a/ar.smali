.class public Lorg/a/a/ar;
.super Lorg/a/a/g;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method a(Lorg/a/a/at;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/a/a/ar;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method
