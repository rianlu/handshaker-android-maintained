.class public final Lorg/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/p;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/io/InputStream;

.field private d:Z


# direct methods
.method protected constructor <init>(IILjava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/z;->a:I

    iput p2, p0, Lorg/a/a/z;->b:I

    iput-object p3, p0, Lorg/a/a/z;->c:Ljava/io/InputStream;

    instance-of v0, p3, Lorg/a/a/bh;

    iput-boolean v0, p0, Lorg/a/a/z;->d:Z

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/a/a/c;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/a/a/n;

    invoke-direct {v0, p0}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/a/a/n;->b()Lorg/a/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/a/a/ap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lorg/a/a/z;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/z;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/z;->a(Ljava/io/InputStream;)Lorg/a/a/c;

    move-result-object v3

    .line 1000
    iget-object v0, v3, Lorg/a/a/ag;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/a/a/y;

    iget v4, p0, Lorg/a/a/z;->b:I

    invoke-virtual {v3, v2}, Lorg/a/a/c;->a(I)Lorg/a/a/af;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/y;-><init>(ZILorg/a/a/af;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/y;

    iget v1, p0, Lorg/a/a/z;->b:I

    invoke-static {v3}, Lorg/a/a/r;->a(Lorg/a/a/c;)Lorg/a/a/u;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lorg/a/a/y;-><init>(ZILorg/a/a/af;)V

    goto :goto_0

    .line 2000
    :cond_1
    iget v0, p0, Lorg/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/a/a/z;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/z;->a(Ljava/io/InputStream;)Lorg/a/a/c;

    move-result-object v3

    .line 3000
    iget-object v0, v3, Lorg/a/a/ag;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/a/a/ba;

    iget v4, p0, Lorg/a/a/z;->b:I

    invoke-virtual {v3, v2}, Lorg/a/a/c;->a(I)Lorg/a/a/af;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/ba;-><init>(ZILorg/a/a/af;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2000
    goto :goto_1

    .line 0
    :cond_3
    new-instance v0, Lorg/a/a/ba;

    iget v1, p0, Lorg/a/a/z;->b:I

    invoke-static {v3}, Lorg/a/a/ai;->a(Lorg/a/a/c;)Lorg/a/a/av;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lorg/a/a/ba;-><init>(ZILorg/a/a/af;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/a/a/z;->c:Ljava/io/InputStream;

    check-cast v0, Lorg/a/a/bg;

    new-instance v1, Lorg/a/a/ba;

    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/z;->b:I

    new-instance v4, Lorg/a/a/ar;

    invoke-virtual {v0}, Lorg/a/a/bg;->a()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/a/a/ar;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/a/a/ba;-><init>(ZILorg/a/a/af;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
