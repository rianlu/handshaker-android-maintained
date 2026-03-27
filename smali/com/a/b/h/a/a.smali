.class final Lcom/a/b/h/a/a;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/a/b/h/a/a;->a:I

    .line 32
    iput p4, p0, Lcom/a/b/h/a/a;->b:I

    .line 33
    iput p2, p0, Lcom/a/b/h/a/a;->c:I

    .line 34
    iput p3, p0, Lcom/a/b/h/a/a;->d:I

    .line 35
    add-int v0, p2, p3

    iput v0, p0, Lcom/a/b/h/a/a;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/a/b/h/a/a;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/a/b/h/a/a;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/a/b/h/a/a;->e:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/a/b/h/a/a;->c:I

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/a/b/h/a/a;->d:I

    return v0
.end method
