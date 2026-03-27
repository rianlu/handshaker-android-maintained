.class public final Lorg/a/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h;


# instance fields
.field private a:Lorg/a/a/bg;


# direct methods
.method constructor <init>(Lorg/a/a/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/as;->a:Lorg/a/a/bg;

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/ap;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/a/a/ar;

    iget-object v1, p0, Lorg/a/a/as;->a:Lorg/a/a/bg;

    invoke-virtual {v1}, Lorg/a/a/bg;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/ar;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/as;->a:Lorg/a/a/bg;

    return-object v0
.end method
