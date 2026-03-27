.class public final Lorg/a/a/ae;
.super Lorg/a/a/f;


# static fields
.field public static final b:Lorg/a/a/ae;

.field public static final c:Lorg/a/a/ae;


# instance fields
.field a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/ae;-><init>(Z)V

    sput-object v0, Lorg/a/a/ae;->b:Lorg/a/a/ae;

    new-instance v0, Lorg/a/a/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/a/a/ae;-><init>(Z)V

    sput-object v0, Lorg/a/a/ae;->c:Lorg/a/a/ae;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lorg/a/a/ae;->a:B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/f;-><init>()V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/a/a/ae;->a:B

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lorg/a/a/ae;->a:B

    aput-byte v2, v0, v1

    invoke-virtual {p1, v3, v0}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method

.method protected final a(Lorg/a/a/ap;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/a/a/ae;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lorg/a/a/ae;->a:B

    check-cast p1, Lorg/a/a/ae;

    iget-byte v2, p1, Lorg/a/a/ae;->a:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lorg/a/a/ae;->a:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lorg/a/a/ae;->a:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
