.class final Lorg/a/a/ai;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/a/a/av;

.field static final b:Lorg/a/a/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/av;

    invoke-direct {v0}, Lorg/a/a/av;-><init>()V

    sput-object v0, Lorg/a/a/ai;->a:Lorg/a/a/av;

    new-instance v0, Lorg/a/a/ax;

    invoke-direct {v0}, Lorg/a/a/ax;-><init>()V

    sput-object v0, Lorg/a/a/ai;->b:Lorg/a/a/ax;

    return-void
.end method

.method static a(Lorg/a/a/c;)Lorg/a/a/av;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lorg/a/a/ag;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lorg/a/a/ai;->a:Lorg/a/a/av;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/av;

    invoke-direct {v0, p0}, Lorg/a/a/av;-><init>(Lorg/a/a/ag;)V

    goto :goto_0
.end method

.method static b(Lorg/a/a/c;)Lorg/a/a/ax;
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lorg/a/a/ag;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lorg/a/a/ai;->b:Lorg/a/a/ax;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/ax;

    invoke-direct {v0, p0}, Lorg/a/a/ax;-><init>(Lorg/a/a/ag;)V

    goto :goto_0
.end method
