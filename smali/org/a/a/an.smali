.class public final Lorg/a/a/an;
.super Lorg/a/a/e;


# static fields
.field public static final a:Lorg/a/a/an;


# instance fields
.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/an;

    invoke-direct {v0}, Lorg/a/a/an;-><init>()V

    sput-object v0, Lorg/a/a/an;->a:Lorg/a/a/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/an;->b:[B

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/at;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/a/a/an;->b:[B

    invoke-virtual {p1, v0, v1}, Lorg/a/a/at;->a(I[B)V

    return-void
.end method
