.class final Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, [B

    check-cast p2, [B

    .line 1072
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 1
    return v0
.end method
