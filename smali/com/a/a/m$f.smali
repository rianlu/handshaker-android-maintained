.class final Lcom/a/a/m$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/a/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/k$a",
        "<",
        "Lcom/a/a/m$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/a/a/ak$a;

.field final c:Z


# virtual methods
.method public final a()Lcom/a/a/ak$a;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/a/a/m$f;->b:Lcom/a/a/ak$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/a/a/m$f;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 916
    check-cast p1, Lcom/a/a/m$f;

    .line 1977
    iget v0, p0, Lcom/a/a/m$f;->a:I

    iget v1, p1, Lcom/a/a/m$f;->a:I

    sub-int/2addr v0, v1

    .line 916
    return v0
.end method
