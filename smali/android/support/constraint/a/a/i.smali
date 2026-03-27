.class public final Landroid/support/constraint/a/a/i;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->g()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->k()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->x()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/a;

    .line 99
    iget-object v4, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    new-instance v5, Landroid/support/constraint/a/a/i$a;

    invoke-direct {v5, v0}, Landroid/support/constraint/a/a/i$a;-><init>(Landroid/support/constraint/a/a/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/c;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->g()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->k()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/i;->d:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/i$a;

    .line 116
    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/i$a;->a(Landroid/support/constraint/a/a/c;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/a/a/c;)V
    .locals 3

    .prologue
    .line 126
    iget v0, p0, Landroid/support/constraint/a/a/i;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->b(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/a/a/i;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->c(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/a/a/i;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/a/a/i;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 130
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/constraint/a/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/i$a;

    .line 132
    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/i$a;->b(Landroid/support/constraint/a/a/c;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
