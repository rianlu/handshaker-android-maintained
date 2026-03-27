.class public final Lcom/a/b/c/b/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/a/b/c/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/c/b/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    .line 47
    return-void
.end method

.method private a(Lcom/a/b/c/b/b;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1}, Lcom/a/b/c/b/b;->a()I

    move-result v3

    .line 146
    if-ne v3, v0, :cond_0

    .line 147
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/a/b/c/b/b;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-array v2, v3, [I

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v4}, Lcom/a/b/c/b/a;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Lcom/a/b/c/b/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 153
    iget-object v4, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v4, v0}, Lcom/a/b/c/b/a;->c(I)I

    move-result v4

    aput v4, v2, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    if-eq v1, v3, :cond_3

    .line 158
    new-instance v0, Lcom/a/b/c/b/d;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/a/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 160
    goto :goto_0
.end method

.method private a(Lcom/a/b/c/b/b;[I)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 165
    array-length v5, p2

    .line 166
    new-array v6, v5, [I

    move v4, v3

    .line 167
    :goto_0
    if-ge v4, v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/a/b/c/b/a;->c(I)I

    move-result v7

    .line 169
    const/4 v1, 0x1

    move v2, v3

    .line 170
    :goto_1
    if-ge v2, v5, :cond_1

    .line 171
    if-eq v4, v2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/a/b/c/b/a;->c(II)I

    move-result v0

    .line 177
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 178
    :goto_2
    iget-object v8, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v8, v1, v0}, Lcom/a/b/c/b/a;->c(II)I

    move-result v0

    .line 170
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {p1, v7}, Lcom/a/b/c/b/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    .line 182
    invoke-virtual {v8, v1}, Lcom/a/b/c/b/a;->c(I)I

    move-result v1

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/a/b/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 183
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/a/b/c/b/a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/a/b/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 167
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 187
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a([II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v3, Lcom/a/b/c/b/b;

    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-direct {v3, v0, p1}, Lcom/a/b/c/b/b;-><init>(Lcom/a/b/c/b/a;[I)V

    .line 60
    new-array v4, p2, [I

    move v2, v1

    move v0, v6

    .line 62
    :goto_0
    if-ge v2, p2, :cond_1

    .line 63
    iget-object v5, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    iget-object v7, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v7}, Lcom/a/b/c/b/a;->d()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v7}, Lcom/a/b/c/b/a;->a(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/a/b/c/b/b;->b(I)I

    move-result v5

    .line 64
    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v2

    aput v5, v4, v7

    .line 65
    if-eqz v5, :cond_0

    move v0, v1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/a/b/c/b/b;

    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-direct {v2, v0, v4}, Lcom/a/b/c/b/b;-><init>(Lcom/a/b/c/b/a;[I)V

    .line 73
    iget-object v0, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    .line 74
    invoke-virtual {v0, p2, v6}, Lcom/a/b/c/b/a;->a(II)Lcom/a/b/c/b/b;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/a/b/c/b/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/a/b/c/b/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 1099
    :goto_1
    iget-object v3, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v3}, Lcom/a/b/c/b/a;->a()Lcom/a/b/c/b/b;

    move-result-object v4

    .line 1100
    iget-object v3, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v3}, Lcom/a/b/c/b/a;->b()Lcom/a/b/c/b/b;

    move-result-object v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    .line 1103
    :goto_2
    invoke-virtual {v3}, Lcom/a/b/c/b/b;->a()I

    move-result v5

    div-int/lit8 v7, p2, 0x2

    if-lt v5, v7, :cond_7

    .line 1110
    invoke-virtual {v3}, Lcom/a/b/c/b/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1112
    new-instance v0, Lcom/a/b/c/b/d;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/a/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_4
    iget-object v5, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v5}, Lcom/a/b/c/b/a;->a()Lcom/a/b/c/b/b;

    move-result-object v5

    .line 1116
    invoke-virtual {v3}, Lcom/a/b/c/b/b;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/a/b/c/b/b;->a(I)I

    move-result v7

    .line 1117
    iget-object v8, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v8, v7}, Lcom/a/b/c/b/a;->c(I)I

    move-result v7

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    .line 1118
    :goto_3
    invoke-virtual {v5}, Lcom/a/b/c/b/b;->a()I

    move-result v8

    invoke-virtual {v3}, Lcom/a/b/c/b/b;->a()I

    move-result v9

    if-lt v8, v9, :cond_5

    invoke-virtual {v5}, Lcom/a/b/c/b/b;->b()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1119
    invoke-virtual {v5}, Lcom/a/b/c/b/b;->a()I

    move-result v8

    invoke-virtual {v3}, Lcom/a/b/c/b/b;->a()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1120
    iget-object v9, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v5}, Lcom/a/b/c/b/b;->a()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/a/b/c/b/b;->a(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lcom/a/b/c/b/a;->c(II)I

    move-result v9

    .line 1121
    iget-object v10, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v10, v8, v9}, Lcom/a/b/c/b/a;->a(II)Lcom/a/b/c/b/b;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/a/b/c/b/b;->a(Lcom/a/b/c/b/b;)Lcom/a/b/c/b/b;

    move-result-object v2

    .line 1122
    invoke-virtual {v3, v8, v9}, Lcom/a/b/c/b/b;->a(II)Lcom/a/b/c/b/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/a/b/c/b/b;->a(Lcom/a/b/c/b/b;)Lcom/a/b/c/b/b;

    move-result-object v5

    goto :goto_3

    .line 1125
    :cond_5
    invoke-virtual {v2, v0}, Lcom/a/b/c/b/b;->b(Lcom/a/b/c/b/b;)Lcom/a/b/c/b/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/a/b/c/b/b;->a(Lcom/a/b/c/b/b;)Lcom/a/b/c/b/b;

    move-result-object v2

    .line 1127
    invoke-virtual {v5}, Lcom/a/b/c/b/b;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/a/b/c/b/b;->a()I

    move-result v7

    if-lt v4, v7, :cond_6

    .line 1128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    .line 1130
    goto/16 :goto_2

    .line 1132
    :cond_7
    invoke-virtual {v0, v1}, Lcom/a/b/c/b/b;->a(I)I

    move-result v2

    .line 1133
    if-nez v2, :cond_8

    .line 1134
    new-instance v0, Lcom/a/b/c/b/d;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/a/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_8
    iget-object v4, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    invoke-virtual {v4, v2}, Lcom/a/b/c/b/a;->c(I)I

    move-result v2

    .line 1138
    invoke-virtual {v0, v2}, Lcom/a/b/c/b/b;->c(I)Lcom/a/b/c/b/b;

    move-result-object v0

    .line 1139
    invoke-virtual {v3, v2}, Lcom/a/b/c/b/b;->c(I)Lcom/a/b/c/b/b;

    move-result-object v2

    .line 1140
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/a/b/c/b/b;

    aput-object v0, v3, v1

    aput-object v2, v3, v6

    .line 75
    aget-object v0, v3, v1

    .line 76
    aget-object v2, v3, v6

    .line 77
    invoke-direct {p0, v0}, Lcom/a/b/c/b/c;->a(Lcom/a/b/c/b/b;)[I

    move-result-object v0

    .line 78
    invoke-direct {p0, v2, v0}, Lcom/a/b/c/b/c;->a(Lcom/a/b/c/b/b;[I)[I

    move-result-object v2

    .line 79
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 80
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/a/b/c/b/c;->a:Lcom/a/b/c/b/a;

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/a/b/c/b/a;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 81
    if-gez v3, :cond_9

    .line 82
    new-instance v0, Lcom/a/b/c/b/d;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/a/b/c/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_9
    aget v4, p1, v3

    aget v5, v2, v1

    invoke-static {v4, v5}, Lcom/a/b/c/b/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_1
.end method
