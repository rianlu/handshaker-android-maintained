.class public final Lcom/a/b/h/a/a/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final a:Lcom/a/b/h/a/a/b;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lcom/a/b/h/a/a/c;

.field private final e:Lcom/a/b/h/a/a/c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/a/b/h/a/a/b;

    invoke-direct {v0}, Lcom/a/b/h/a/a/b;-><init>()V

    sput-object v0, Lcom/a/b/h/a/a/b;->a:Lcom/a/b/h/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3a1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v5, p0, Lcom/a/b/h/a/a/b;->f:I

    .line 39
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/a/b/h/a/a/b;->b:[I

    .line 40
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/a/b/h/a/a/b;->c:[I

    move v0, v1

    move v2, v3

    .line 42
    :goto_0
    if-ge v0, v5, :cond_0

    .line 43
    iget-object v4, p0, Lcom/a/b/h/a/a/b;->b:[I

    aput v2, v4, v0

    .line 44
    mul-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x3a1

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 46
    :goto_1
    const/16 v2, 0x3a0

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/a/b/h/a/a/b;->c:[I

    iget-object v4, p0, Lcom/a/b/h/a/a/b;->b:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/a/b/h/a/a/c;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    iput-object v0, p0, Lcom/a/b/h/a/a/b;->d:Lcom/a/b/h/a/a/c;

    .line 51
    new-instance v0, Lcom/a/b/h/a/a/c;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    iput-object v0, p0, Lcom/a/b/h/a/a/b;->e:Lcom/a/b/h/a/a/c;

    .line 52
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method final a()Lcom/a/b/h/a/a/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->d:Lcom/a/b/h/a/a/c;

    return-object v0
.end method

.method final a(II)Lcom/a/b/h/a/a/c;
    .locals 2

    .prologue
    .line 64
    if-gez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->d:Lcom/a/b/h/a/a/c;

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 71
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 72
    new-instance v0, Lcom/a/b/h/a/a/c;

    invoke-direct {v0, p0, v1}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method final b(II)I
    .locals 2

    .prologue
    .line 76
    add-int v0, p1, p2

    iget v1, p0, Lcom/a/b/h/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method final b()Lcom/a/b/h/a/a/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->e:Lcom/a/b/h/a/a/c;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/a/b/h/a/a/b;->f:I

    return v0
.end method

.method final c(I)I
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->b:[I

    iget v1, p0, Lcom/a/b/h/a/a/b;->f:I

    iget-object v2, p0, Lcom/a/b/h/a/a/b;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/a/b/h/a/a/b;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/a/b/h/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method final d(II)I
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/a/b/h/a/a/b;->b:[I

    iget-object v1, p0, Lcom/a/b/h/a/a/b;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/a/b/h/a/a/b;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/a/b/h/a/a/b;->f:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method
