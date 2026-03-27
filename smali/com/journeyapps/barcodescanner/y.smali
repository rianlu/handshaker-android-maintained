.class public final Lcom/journeyapps/barcodescanner/y;
.super Lcom/journeyapps/barcodescanner/r;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/a/b/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/a/b/l;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Lcom/a/b/h;)Lcom/a/b/c;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/a/b/c;

    new-instance v1, Lcom/a/b/c/j;

    invoke-virtual {p1}, Lcom/a/b/h;->c()Lcom/a/b/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/b/c/j;-><init>(Lcom/a/b/h;)V

    invoke-direct {v0, v1}, Lcom/a/b/c;-><init>(Lcom/a/b/b;)V

    return-object v0
.end method
