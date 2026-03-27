.class final Lorg/a/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lorg/a/a/d;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0, p1}, Lorg/a/a/d;-><init>([B)V

    iput-object v0, p0, Lorg/a/a/bi;->a:Lorg/a/a/d;

    invoke-direct {p0}, Lorg/a/a/bi;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/bi;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/bi;->a:Lorg/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/d;->a()Lorg/a/a/ap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed DER construction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/bi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/a/a/bi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/a/a/bi;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/bi;->b:Ljava/lang/Object;

    return-object v0
.end method
