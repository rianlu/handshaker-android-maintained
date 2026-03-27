.class final Lcom/a/a/e$a;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lcom/a/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/a/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 1

    .prologue
    .line 123
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
