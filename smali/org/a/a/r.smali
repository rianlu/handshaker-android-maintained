.class final Lorg/a/a/r;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/a/a/u;

.field static final b:Lorg/a/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/u;

    invoke-direct {v0}, Lorg/a/a/u;-><init>()V

    sput-object v0, Lorg/a/a/r;->a:Lorg/a/a/u;

    new-instance v0, Lorg/a/a/w;

    invoke-direct {v0}, Lorg/a/a/w;-><init>()V

    sput-object v0, Lorg/a/a/r;->b:Lorg/a/a/w;

    return-void
.end method

.method static a(Lorg/a/a/c;)Lorg/a/a/u;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lorg/a/a/ag;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lorg/a/a/r;->a:Lorg/a/a/u;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/u;

    invoke-direct {v0, p0}, Lorg/a/a/u;-><init>(Lorg/a/a/ag;)V

    goto :goto_0
.end method
