.class public final Lcom/a/b/a/a;
.super Lcom/a/b/c/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/a/b/c/b;[Lcom/a/b/p;ZII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/a/b/c/g;-><init>(Lcom/a/b/c/b;[Lcom/a/b/p;)V

    .line 41
    iput-boolean p3, p0, Lcom/a/b/a/a;->a:Z

    .line 42
    iput p4, p0, Lcom/a/b/a/a;->b:I

    .line 43
    iput p5, p0, Lcom/a/b/a/a;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/a/b/a/a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/a/b/a/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/a/b/a/a;->a:Z

    return v0
.end method
