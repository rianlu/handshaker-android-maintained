.class final Landroid/support/v4/c/h$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroid/support/v4/c/h;


# direct methods
.method constructor <init>(Landroid/support/v4/c/h;I)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v4/c/h$a;->e:Landroid/support/v4/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/h$a;->d:Z

    .line 41
    iput p2, p0, Landroid/support/v4/c/h$a;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/c/h;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/h$a;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Landroid/support/v4/c/h$a;->c:I

    iget v1, p0, Landroid/support/v4/c/h$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/c/h$a;->e:Landroid/support/v4/c/h;

    iget v1, p0, Landroid/support/v4/c/h$a;->c:I

    iget v2, p0, Landroid/support/v4/c/h$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Landroid/support/v4/c/h$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/c/h$a;->c:I

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/c/h$a;->d:Z

    .line 55
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/c/h$a;->d:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_0
    iget v0, p0, Landroid/support/v4/c/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/h$a;->c:I

    .line 64
    iget v0, p0, Landroid/support/v4/c/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/h$a;->b:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/h$a;->d:Z

    .line 66
    iget-object v0, p0, Landroid/support/v4/c/h$a;->e:Landroid/support/v4/c/h;

    iget v1, p0, Landroid/support/v4/c/h$a;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/h;->a(I)V

    .line 67
    return-void
.end method
