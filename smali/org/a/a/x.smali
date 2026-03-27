.class public final Lorg/a/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/m;


# instance fields
.field private a:Lorg/a/a/n;


# direct methods
.method constructor <init>(Lorg/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/x;->a:Lorg/a/a/n;

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/ap;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/a/a/w;

    iget-object v1, p0, Lorg/a/a/x;->a:Lorg/a/a/n;

    invoke-virtual {v1}, Lorg/a/a/n;->b()Lorg/a/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/w;-><init>(Lorg/a/a/ag;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
