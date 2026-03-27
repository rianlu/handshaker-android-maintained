.class abstract Lcom/a/a/e$f;
.super Lcom/a/a/e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/a/a/e;II)Z
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 812
    invoke-super {p0}, Lcom/a/a/e;->a()Lcom/a/a/e$d;

    move-result-object v0

    return-object v0
.end method
