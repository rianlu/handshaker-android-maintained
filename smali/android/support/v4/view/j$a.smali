.class Landroid/support/v4/view/j$a;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 52
    :goto_0
    or-int v3, p2, p3

    .line 53
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    .line 55
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 51
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1

    .line 59
    :cond_2
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 63
    :cond_3
    :goto_2
    return p0

    .line 60
    :cond_4
    if-eqz v0, :cond_3

    .line 61
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 69
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_1

    .line 70
    or-int/lit8 v0, p1, 0x1

    .line 72
    :goto_0
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_0

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    :cond_0
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v4/view/j$a;->a(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 81
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/view/j$a;->a(IIII)I

    move-result v1

    .line 83
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/j$a;->a(IIII)I

    move-result v1

    .line 85
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v4/view/j$a;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
