.class final Lcom/a/b/g/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/a/b/g/m;

.field private final c:Lcom/a/b/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/g/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/a/b/g/m;

    invoke-direct {v0}, Lcom/a/b/g/m;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/o;->b:Lcom/a/b/g/m;

    .line 29
    new-instance v0, Lcom/a/b/g/n;

    invoke-direct {v0}, Lcom/a/b/g/n;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/o;->c:Lcom/a/b/g/n;

    return-void
.end method


# virtual methods
.method final a(ILcom/a/b/c/a;I)Lcom/a/b/n;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/a/b/g/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/a/b/g/p;->a(Lcom/a/b/c/a;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/a/b/g/o;->c:Lcom/a/b/g/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/b/g/n;->a(ILcom/a/b/c/a;[I)Lcom/a/b/n;
    :try_end_0
    .catch Lcom/a/b/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/a/b/g/o;->b:Lcom/a/b/g/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/b/g/m;->a(ILcom/a/b/c/a;[I)Lcom/a/b/n;

    move-result-object v0

    goto :goto_0
.end method
