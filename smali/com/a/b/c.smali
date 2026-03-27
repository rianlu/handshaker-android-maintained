.class public final Lcom/a/b/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/a/b/b;

.field private b:Lcom/a/b/c/b;


# direct methods
.method public constructor <init>(Lcom/a/b/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0}, Lcom/a/b/b;->c()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/a/b/c/a;)Lcom/a/b/c/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/b/b;->a(ILcom/a/b/c/a;)Lcom/a/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0}, Lcom/a/b/b;->d()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/a/b/c/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/b/c;->b:Lcom/a/b/c/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0}, Lcom/a/b/b;->b()Lcom/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c;->b:Lcom/a/b/c/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/a/b/c;->b:Lcom/a/b/c/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0}, Lcom/a/b/b;->a()Lcom/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/h;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/a/b/c;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v0}, Lcom/a/b/b;->a()Lcom/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/h;->d()Lcom/a/b/h;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/a/b/c;

    iget-object v2, p0, Lcom/a/b/c;->a:Lcom/a/b/b;

    invoke-virtual {v2, v0}, Lcom/a/b/b;->a(Lcom/a/b/h;)Lcom/a/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/b/c;-><init>(Lcom/a/b/b;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/c/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/b/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
