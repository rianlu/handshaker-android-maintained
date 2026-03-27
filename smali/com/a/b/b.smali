.class public abstract Lcom/a/b/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/a/b/h;


# direct methods
.method protected constructor <init>(Lcom/a/b/h;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/a/b/b;->a:Lcom/a/b/h;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/b/h;)Lcom/a/b/b;
.end method

.method public abstract a(ILcom/a/b/c/a;)Lcom/a/b/c/a;
.end method

.method public final a()Lcom/a/b/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/h;

    return-object v0
.end method

.method public abstract b()Lcom/a/b/c/b;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/b/b;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->f()I

    move-result v0

    return v0
.end method
