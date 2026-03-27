.class final Lcom/a/b/g/a/a/a/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field private final a:Lcom/a/b/c/a;

.field private final b:Lcom/a/b/g/a/a/a/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/a/b/c/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/a/b/g/a/a/a/m;

    invoke-direct {v0}, Lcom/a/b/g/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    .line 45
    return-void
.end method

.method static a(Lcom/a/b/c/a;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 109
    :goto_0
    if-ge v1, p2, :cond_1

    .line 110
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/a/b/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return v0
.end method

.method private a()Lcom/a/b/g/a/a/a/l;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v3

    .line 2074
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v4}, Lcom/a/b/c/a;->a()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 2075
    add-int/lit8 v0, v3, 0x4

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v0, v2

    .line 161
    :goto_1
    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v3

    .line 2088
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v4}, Lcom/a/b/c/a;->a()I

    move-result v4

    if-le v0, v4, :cond_5

    .line 2089
    invoke-virtual {p0, v3, v6}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v3

    .line 2090
    if-nez v3, :cond_4

    .line 2091
    new-instance v0, Lcom/a/b/g/a/a/a/p;

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    invoke-direct {v0, v3, v7, v7}, Lcom/a/b/g/a/a/a/p;-><init>(III)V

    .line 163
    :goto_2
    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/a/b/g/a/a/a/m;->a(I)V

    .line 165
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    new-instance v0, Lcom/a/b/g/a/a/a/o;

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v1}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v1

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 172
    :goto_3
    new-instance v1, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v1, v0, v2}, Lcom/a/b/g/a/a/a/l;-><init>(Lcom/a/b/g/a/a/a/o;Z)V

    move-object v0, v1

    .line 187
    :goto_4
    return-object v0

    :cond_0
    move v0, v1

    .line 2075
    goto :goto_1

    :cond_1
    move v0, v3

    .line 2078
    :goto_5
    add-int/lit8 v4, v3, 0x3

    if-ge v0, v4, :cond_3

    .line 2079
    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v4, v0}, Lcom/a/b/c/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 2080
    goto :goto_1

    .line 2078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2084
    :cond_3
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lcom/a/b/c/a;->a(I)Z

    move-result v0

    goto :goto_1

    .line 2093
    :cond_4
    new-instance v0, Lcom/a/b/g/a/a/a/p;

    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v4}, Lcom/a/b/c/a;->a()I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v4, v3, v7}, Lcom/a/b/g/a/a/a/p;-><init>(III)V

    goto :goto_2

    .line 2095
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v0

    .line 2097
    add-int/lit8 v4, v0, -0x8

    div-int/lit8 v4, v4, 0xb

    .line 2098
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v5, v0, 0xb

    .line 2100
    new-instance v0, Lcom/a/b/g/a/a/a/p;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v0, v3, v4, v5}, Lcom/a/b/g/a/a/a/p;-><init>(III)V

    goto :goto_2

    .line 170
    :cond_6
    new-instance v1, Lcom/a/b/g/a/a/a/o;

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v3}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v3

    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->b()I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 177
    new-instance v1, Lcom/a/b/g/a/a/a/o;

    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0, v1, v2}, Lcom/a/b/g/a/a/a/l;-><init>(Lcom/a/b/g/a/a/a/o;Z)V

    goto :goto_4

    .line 180
    :cond_8
    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/p;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v3

    .line 2458
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v4}, Lcom/a/b/c/a;->a()I

    move-result v4

    if-le v0, v4, :cond_b

    move v0, v1

    .line 183
    :goto_6
    if-eqz v0, :cond_a

    .line 184
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->e()V

    .line 185
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0, v6}, Lcom/a/b/g/a/a/a/m;->b(I)V

    .line 187
    :cond_a
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0}, Lcom/a/b/g/a/a/a/l;-><init>()V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 2462
    :goto_7
    if-ge v0, v6, :cond_d

    add-int v4, v0, v3

    iget-object v5, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v5}, Lcom/a/b/c/a;->a()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 2463
    iget-object v4, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/a/b/c/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    .line 2464
    goto :goto_6

    .line 2462
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v2

    .line 2467
    goto :goto_6
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v2}, Lcom/a/b/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 428
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 429
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 430
    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/a/b/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_3
    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/a/b/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 438
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/a/b/g/a/a/a/l;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    .line 3246
    add-int/lit8 v1, v0, 0x5

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 3250
    invoke-virtual {p0, v0, v4}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 3251
    if-lt v1, v4, :cond_0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v0, v2

    .line 191
    :goto_1
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v3

    .line 3274
    invoke-virtual {p0, v3, v4}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 3275
    if-ne v1, v7, :cond_3

    .line 3276
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v1, v3, 0x5

    const/16 v3, 0x24

    invoke-direct {v0, v1, v3}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/a/b/g/a/a/a/m;->a(I)V

    .line 195
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 196
    new-instance v1, Lcom/a/b/g/a/a/a/o;

    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0, v1, v2}, Lcom/a/b/g/a/a/a/l;-><init>(Lcom/a/b/g/a/a/a/o;Z)V

    .line 214
    :goto_3
    return-object v0

    .line 3255
    :cond_0
    add-int/lit8 v1, v0, 0x7

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 3259
    invoke-virtual {p0, v0, v5}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 3260
    const/16 v3, 0x40

    if-lt v1, v3, :cond_1

    const/16 v3, 0x74

    if-ge v1, v3, :cond_1

    move v0, v2

    .line 3261
    goto :goto_1

    .line 3264
    :cond_1
    add-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v3}, Lcom/a/b/c/a;->a()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 3268
    invoke-virtual {p0, v0, v6}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v0

    .line 3269
    const/16 v1, 0xe8

    if-lt v0, v1, :cond_2

    const/16 v1, 0xfd

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3279
    :cond_3
    if-lt v1, v4, :cond_4

    if-ge v1, v7, :cond_4

    .line 3280
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    goto :goto_2

    .line 3283
    :cond_4
    invoke-virtual {p0, v3, v5}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 3285
    const/16 v0, 0x40

    if-lt v1, v0, :cond_5

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_5

    .line 3286
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    goto :goto_2

    .line 3289
    :cond_5
    const/16 v0, 0x5a

    if-lt v1, v0, :cond_6

    const/16 v0, 0x74

    if-ge v1, v0, :cond_6

    .line 3290
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    goto/16 :goto_2

    .line 3293
    :cond_6
    invoke-virtual {p0, v3, v6}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v0

    .line 3295
    packed-switch v0, :pswitch_data_0

    .line 3360
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 3297
    :pswitch_0
    const/16 v0, 0x21

    .line 3362
    :goto_4
    new-instance v1, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v3, v0}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_2

    .line 3300
    :pswitch_1
    const/16 v0, 0x22

    .line 3301
    goto :goto_4

    .line 3303
    :pswitch_2
    const/16 v0, 0x25

    .line 3304
    goto :goto_4

    .line 3306
    :pswitch_3
    const/16 v0, 0x26

    .line 3307
    goto :goto_4

    .line 3309
    :pswitch_4
    const/16 v0, 0x27

    .line 3310
    goto :goto_4

    .line 3312
    :pswitch_5
    const/16 v0, 0x28

    .line 3313
    goto :goto_4

    .line 3315
    :pswitch_6
    const/16 v0, 0x29

    .line 3316
    goto :goto_4

    .line 3318
    :pswitch_7
    const/16 v0, 0x2a

    .line 3319
    goto :goto_4

    .line 3321
    :pswitch_8
    const/16 v0, 0x2b

    .line 3322
    goto :goto_4

    .line 3324
    :pswitch_9
    const/16 v0, 0x2c

    .line 3325
    goto :goto_4

    .line 3327
    :pswitch_a
    const/16 v0, 0x2d

    .line 3328
    goto :goto_4

    .line 3330
    :pswitch_b
    const/16 v0, 0x2e

    .line 3331
    goto :goto_4

    .line 3333
    :pswitch_c
    const/16 v0, 0x2f

    .line 3334
    goto :goto_4

    .line 3336
    :pswitch_d
    const/16 v0, 0x3a

    .line 3337
    goto :goto_4

    .line 3339
    :pswitch_e
    const/16 v0, 0x3b

    .line 3340
    goto :goto_4

    .line 3342
    :pswitch_f
    const/16 v0, 0x3c

    .line 3343
    goto :goto_4

    .line 3345
    :pswitch_10
    const/16 v0, 0x3d

    .line 3346
    goto :goto_4

    .line 3348
    :pswitch_11
    const/16 v0, 0x3e

    .line 3349
    goto :goto_4

    .line 3351
    :pswitch_12
    const/16 v0, 0x3f

    .line 3352
    goto :goto_4

    .line 3354
    :pswitch_13
    const/16 v0, 0x5f

    .line 3355
    goto :goto_4

    .line 3357
    :pswitch_14
    const/16 v0, 0x20

    .line 3358
    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/b/g/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/b/g/a/a/a/m;->b(I)V

    .line 204
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->d()V

    .line 214
    :cond_9
    :goto_5
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0}, Lcom/a/b/g/a/a/a/l;-><init>()V

    goto/16 :goto_3

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/b/g/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v1}, Lcom/a/b/c/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 207
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0, v4}, Lcom/a/b/g/a/a/a/m;->b(I)V

    .line 212
    :goto_6
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->e()V

    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v1}, Lcom/a/b/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/b/g/a/a/a/m;->a(I)V

    goto :goto_6

    .line 3295
    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 443
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v2}, Lcom/a/b/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    .line 447
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v2, v1}, Lcom/a/b/c/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(II)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-static {v0, p1, p2}, Lcom/a/b/g/a/a/a/s;->a(Lcom/a/b/c/a;II)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/String;)Lcom/a/b/g/a/a/a/o;
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    .line 119
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0, p1}, Lcom/a/b/g/a/a/a/m;->a(I)V

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v2

    .line 1140
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1218
    :goto_0
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    .line 1366
    add-int/lit8 v1, v0, 0x5

    iget-object v5, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v5}, Lcom/a/b/c/a;->a()I

    move-result v5

    if-gt v1, v5, :cond_5

    .line 1371
    invoke-virtual {p0, v0, v6}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 1372
    if-lt v1, v6, :cond_4

    const/16 v5, 0x10

    if-ge v1, v5, :cond_4

    move v0, v3

    .line 1218
    :goto_1
    if-eqz v0, :cond_a

    .line 1219
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v5

    .line 1385
    invoke-virtual {p0, v5, v6}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 1386
    if-ne v1, v8, :cond_6

    .line 1387
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v1, v5, 0x5

    const/16 v5, 0x24

    invoke-direct {v0, v1, v5}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    .line 1220
    :goto_2
    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/a/b/g/a/a/a/m;->a(I)V

    .line 1222
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1223
    new-instance v1, Lcom/a/b/g/a/a/a/o;

    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    iget-object v5, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 1224
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0, v1, v3}, Lcom/a/b/g/a/a/a/l;-><init>(Lcom/a/b/g/a/a/a/o;Z)V

    .line 1142
    :goto_3
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/l;->b()Z

    move-result v1

    .line 1151
    :goto_4
    iget-object v5, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v5}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v5

    if-eq v2, v5, :cond_10

    move v2, v3

    .line 1152
    :goto_5
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 1155
    :cond_2
    if-eqz v1, :cond_1

    .line 1157
    :cond_3
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/l;->a()Lcom/a/b/g/a/a/a/o;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/a/b/g/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 129
    new-instance v0, Lcom/a/b/g/a/a/a/o;

    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v2

    iget-object v3, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/b/g/a/a/a/o;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    .line 131
    :goto_6
    return-object v0

    .line 1376
    :cond_4
    add-int/lit8 v1, v0, 0x6

    iget-object v5, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v5}, Lcom/a/b/c/a;->a()I

    move-result v5

    if-gt v1, v5, :cond_5

    .line 1380
    invoke-virtual {p0, v0, v7}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v0

    .line 1381
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_5

    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_1

    .line 1390
    :cond_6
    if-lt v1, v6, :cond_7

    if-ge v1, v8, :cond_7

    .line 1391
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    goto/16 :goto_2

    .line 1394
    :cond_7
    invoke-virtual {p0, v5, v7}, Lcom/a/b/g/a/a/a/s;->a(II)I

    move-result v1

    .line 1396
    const/16 v0, 0x20

    if-lt v1, v0, :cond_8

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_8

    .line 1397
    new-instance v0, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    goto/16 :goto_2

    .line 1401
    :cond_8
    packed-switch v1, :pswitch_data_0

    .line 1418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :pswitch_0
    const/16 v0, 0x2a

    .line 1420
    :goto_7
    new-instance v1, Lcom/a/b/g/a/a/a/n;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v5, v0}, Lcom/a/b/g/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_2

    .line 1406
    :pswitch_1
    const/16 v0, 0x2c

    .line 1407
    goto :goto_7

    .line 1409
    :pswitch_2
    const/16 v0, 0x2d

    .line 1410
    goto :goto_7

    .line 1412
    :pswitch_3
    const/16 v0, 0x2e

    .line 1413
    goto :goto_7

    .line 1415
    :pswitch_4
    const/16 v0, 0x2f

    .line 1416
    goto :goto_7

    .line 1227
    :cond_9
    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1230
    :cond_a
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/b/g/a/a/a/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1231
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/b/g/a/a/a/m;->b(I)V

    .line 1232
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->d()V

    .line 1242
    :cond_b
    :goto_8
    new-instance v0, Lcom/a/b/g/a/a/a/l;

    invoke-direct {v0}, Lcom/a/b/g/a/a/a/l;-><init>()V

    goto/16 :goto_3

    .line 1233
    :cond_c
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/b/g/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1234
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v1}, Lcom/a/b/c/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1235
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0, v6}, Lcom/a/b/g/a/a/a/m;->b(I)V

    .line 1240
    :goto_9
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->f()V

    goto :goto_8

    .line 1237
    :cond_d
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->a:Lcom/a/b/c/a;

    invoke-virtual {v1}, Lcom/a/b/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/b/g/a/a/a/m;->a(I)V

    goto :goto_9

    .line 1143
    :cond_e
    iget-object v0, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1144
    invoke-direct {p0}, Lcom/a/b/g/a/a/a/s;->b()Lcom/a/b/g/a/a/a/l;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/l;->b()Z

    move-result v1

    goto/16 :goto_4

    .line 1147
    :cond_f
    invoke-direct {p0}, Lcom/a/b/g/a/a/a/s;->a()Lcom/a/b/g/a/a/a/l;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/a/b/g/a/a/a/l;->b()Z

    move-result v1

    goto/16 :goto_4

    :cond_10
    move v2, v4

    .line 1151
    goto/16 :goto_5

    .line 131
    :cond_11
    new-instance v0, Lcom/a/b/g/a/a/a/o;

    iget-object v1, p0, Lcom/a/b/g/a/a/a/s;->b:Lcom/a/b/g/a/a/a/m;

    invoke-virtual {v1}, Lcom/a/b/g/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lcom/a/b/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/a/b/g/a/a/a/s;->a(ILjava/lang/String;)Lcom/a/b/g/a/a/a/o;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/g/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/o;->e()I

    move-result v3

    if-eq p2, v3, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/a/b/g/a/a/a/o;->e()I

    move-result p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
