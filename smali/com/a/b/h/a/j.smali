.class final Lcom/a/b/h/a/j;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/a/b/h/a;->a:[I

    array-length v0, v0

    filled-new-array {v0, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/a/b/h/a/j;->a:[[F

    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Lcom/a/b/h/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    sget-object v2, Lcom/a/b/h/a;->a:[I

    aget v3, v2, v0

    .line 35
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 36
    :goto_1
    if-ge v4, v9, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    .line 40
    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 42
    :cond_0
    and-int/lit8 v5, v3, 0x1

    .line 43
    sget-object v6, Lcom/a/b/h/a/j;->a:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 36
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method static a([I)I
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 52
    .line 1060
    invoke-static {p0}, Lcom/a/b/c/a/a;->a([I)I

    move-result v0

    int-to-float v5, v0

    .line 1061
    new-array v8, v12, [I

    move v0, v2

    move v1, v2

    move v4, v2

    .line 1064
    :goto_0
    const/16 v7, 0x11

    if-ge v4, v7, :cond_1

    .line 1065
    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v5, v7

    int-to-float v9, v4

    mul-float/2addr v9, v5

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 1068
    aget v9, p0, v1

    add-int/2addr v9, v0

    int-to-float v9, v9

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_0

    .line 1069
    aget v7, p0, v1

    add-int/2addr v0, v7

    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1072
    :cond_0
    aget v7, v8, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v1

    .line 1064
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    const-wide/16 v0, 0x0

    move v7, v2

    .line 1084
    :goto_1
    if-ge v7, v12, :cond_4

    move-wide v4, v0

    move v0, v2

    .line 1085
    :goto_2
    aget v1, v8, v7

    if-ge v0, v1, :cond_3

    .line 1086
    shl-long/2addr v4, v3

    rem-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    move v1, v3

    :goto_3
    int-to-long v10, v1

    or-long/2addr v4, v10

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1086
    goto :goto_3

    .line 1084
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-wide v0, v4

    goto :goto_1

    .line 1089
    :cond_4
    long-to-int v0, v0

    .line 1079
    invoke-static {v0}, Lcom/a/b/h/a;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_5

    move v0, v6

    .line 53
    :cond_5
    if-eq v0, v6, :cond_7

    .line 56
    :cond_6
    return v0

    .line 1093
    :cond_7
    invoke-static {p0}, Lcom/a/b/c/a/a;->a([I)I

    move-result v1

    .line 1094
    new-array v7, v12, [F

    move v0, v2

    .line 1095
    :goto_4
    if-ge v0, v12, :cond_8

    .line 1096
    aget v3, p0, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    aput v3, v7, v0

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1098
    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v0, v6

    move v4, v2

    .line 1100
    :goto_5
    sget-object v1, Lcom/a/b/h/a/j;->a:[[F

    array-length v1, v1

    if-ge v4, v1, :cond_6

    .line 1101
    const/4 v1, 0x0

    .line 1102
    sget-object v5, Lcom/a/b/h/a/j;->a:[[F

    aget-object v6, v5, v4

    move v5, v2

    .line 1103
    :goto_6
    if-ge v5, v12, :cond_9

    .line 1104
    aget v8, v6, v5

    aget v9, v7, v5

    sub-float/2addr v8, v9

    .line 1105
    mul-float/2addr v8, v8

    add-float/2addr v1, v8

    .line 1106
    cmpl-float v8, v1, v3

    if-gez v8, :cond_9

    .line 1103
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1110
    :cond_9
    cmpg-float v5, v1, v3

    if-gez v5, :cond_a

    .line 1112
    sget-object v0, Lcom/a/b/h/a;->a:[I

    aget v0, v0, v4

    .line 1100
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_7
.end method
