.class abstract Lorg/a/a/bk;
.super Ljava/io/InputStream;


# instance fields
.field protected final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/a/a/bk;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/bk;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/a/a/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/bk;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/a/a/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/a/a/bh;->a(Z)V

    :cond_0
    return-void
.end method
