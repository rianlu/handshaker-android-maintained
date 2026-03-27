.class public final Lcom/a/b/g/e;
.super Lcom/a/b/g/p;
.source "EAN13Reader.java"


# static fields
.field static final a:[I


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/g/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/a/b/g/p;-><init>()V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/e;->g:[I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a(Lcom/a/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    .line 75
    iget-object v4, p0, Lcom/a/b/g/e;->g:[I

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 78
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 79
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 80
    invoke-virtual {p1}, Lcom/a/b/c/a;->a()I

    move-result v5

    .line 81
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 83
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v3, v1, :cond_2

    if-ge v2, v5, :cond_2

    .line 86
    sget-object v1, Lcom/a/b/g/e;->f:[[I

    invoke-static {p1, v4, v2, v1}, Lcom/a/b/g/e;->a(Lcom/a/b/c/a;[II[[I)I

    move-result v6

    .line 87
    rem-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v7, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_0

    aget v8, v4, v1

    .line 89
    add-int/2addr v2, v8

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_0
    const/16 v1, 0xa

    if-lt v6, v1, :cond_1

    .line 92
    const/4 v1, 0x1

    rsub-int/lit8 v6, v3, 0x5

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 85
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1129
    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    .line 1130
    sget-object v3, Lcom/a/b/g/e;->a:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_3

    .line 1131
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 98
    const/4 v0, 0x1

    sget-object v1, Lcom/a/b/g/e;->c:[I

    invoke-static {p1, v2, v0, v1}, Lcom/a/b/g/e;->a(Lcom/a/b/c/a;IZ[I)[I

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 101
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v0, v2, :cond_6

    if-ge v1, v5, :cond_6

    .line 102
    sget-object v2, Lcom/a/b/g/e;->e:[[I

    invoke-static {p1, v4, v1, v2}, Lcom/a/b/g/e;->a(Lcom/a/b/c/a;[II[[I)I

    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v6, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_5

    aget v3, v4, v2

    .line 105
    add-int/2addr v3, v1

    .line 104
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 1129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1135
    :cond_4
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_6
    return v1
.end method

.method final b()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/a/b/a;->h:Lcom/a/b/a;

    return-object v0
.end method
