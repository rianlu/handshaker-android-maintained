.class final Lcom/a/b/d/b/a$b;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/a/b/d/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/a/b/d/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 432
    check-cast p1, Lcom/a/b/d/b/a$a;

    check-cast p2, Lcom/a/b/d/b/a$a;

    .line 1436
    invoke-virtual {p1}, Lcom/a/b/d/b/a$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/b/d/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 432
    return v0
.end method
