.class final Landroid/support/constraint/a/f$b;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/constraint/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/constraint/a/f$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    iget v0, p0, Landroid/support/constraint/a/f$b;->b:I

    if-lez v0, :cond_0

    .line 107
    iget v0, p0, Landroid/support/constraint/a/f$b;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 108
    iget-object v0, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 109
    iget-object v3, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 110
    iget v1, p0, Landroid/support/constraint/a/f$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/f$b;->b:I

    .line 113
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    .line 133
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 134
    array-length p2, p1

    .line 136
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 137
    aget-object v1, p1, v0

    .line 143
    iget v2, p0, Landroid/support/constraint/a/f$b;->b:I

    iget-object v3, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 144
    iget-object v2, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/constraint/a/f$b;->b:I

    aput-object v1, v2, v3

    .line 145
    iget v1, p0, Landroid/support/constraint/a/f$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/f$b;->b:I

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 123
    iget v0, p0, Landroid/support/constraint/a/f$b;->b:I

    iget-object v1, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/constraint/a/f$b;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/constraint/a/f$b;->b:I

    aput-object p1, v0, v1

    .line 125
    iget v0, p0, Landroid/support/constraint/a/f$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/f$b;->b:I

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
