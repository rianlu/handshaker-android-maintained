.class public final Lcom/a/a/p;
.super Lcom/a/a/q;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/p$b;,
        Lcom/a/a/p$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/a/a/s;


# virtual methods
.method public final a()Lcom/a/a/s;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/p;->b:Lcom/a/a/s;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/a/a/p;->a()Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/a/a/p;->a()Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/a/a/p;->a()Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
