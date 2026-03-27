.class final Lcom/a/b/g/a/a/a/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/g/a/a/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->a:I

    .line 45
    sget v0, Lcom/a/b/g/a/a/a/m$a;->a:I

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/a/b/g/a/a/a/m;->a:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/a/b/g/a/a/a/m;->a:I

    .line 54
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/a/b/g/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->a:I

    .line 58
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    sget v1, Lcom/a/b/g/a/a/a/m$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    sget v1, Lcom/a/b/g/a/a/a/m$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/a/b/g/a/a/a/m$a;->a:I

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    .line 74
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/a/b/g/a/a/a/m$a;->b:I

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    .line 78
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/a/b/g/a/a/a/m$a;->c:I

    iput v0, p0, Lcom/a/b/g/a/a/a/m;->b:I

    .line 82
    return-void
.end method
