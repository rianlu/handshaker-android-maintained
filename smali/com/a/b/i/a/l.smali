.class final Lcom/a/b/i/a/l;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/b/i/a/l;->a:[C

    .line 45
    return-void
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/a/b/i/a/l;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 245
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 247
    :cond_0
    sget-object v0, Lcom/a/b/i/a/l;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLcom/a/b/i/a/r;Lcom/a/b/i/a/n;Ljava/util/Map;)Lcom/a/b/c/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/a/b/i/a/r;",
            "Lcom/a/b/i/a/n;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/c/e;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/a/b/c/c;

    invoke-direct {v0, p0}, Lcom/a/b/c/c;-><init>([B)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/a/b/c/c;->c()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    .line 70
    sget-object v2, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;

    move-object v7, v2

    .line 74
    :goto_1
    sget-object v2, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;

    if-eq v7, v2, :cond_12

    .line 75
    sget-object v2, Lcom/a/b/i/a/p;->h:Lcom/a/b/i/a/p;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/a/b/i/a/p;->i:Lcom/a/b/i/a/p;

    if-ne v7, v2, :cond_2

    .line 77
    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 120
    :goto_2
    sget-object v8, Lcom/a/b/i/a/p;->a:Lcom/a/b/i/a/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_13

    .line 126
    new-instance v0, Lcom/a/b/c/e;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_3
    if-nez p2, :cond_11

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/a/b/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 126
    return-object v0

    .line 72
    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/a/b/i/a/p;->a(I)Lcom/a/b/i/a/p;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lcom/a/b/i/a/p;->d:Lcom/a/b/i/a/p;

    if-ne v7, v2, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/a/b/c/c;->c()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    .line 80
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 84
    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v9

    .line 85
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Lcom/a/b/i/a/p;->f:Lcom/a/b/i/a/p;

    if-ne v7, v2, :cond_9

    .line 1332
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v2

    .line 1333
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5

    .line 1335
    and-int/lit8 v2, v2, 0x7f

    .line 89
    :goto_5
    invoke-static {v2}, Lcom/a/b/c/d;->a(I)Lcom/a/b/c/d;

    move-result-object v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1337
    :cond_5
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_6

    .line 1339
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/a/b/c/c;->a(I)I

    move-result v3

    .line 1340
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_5

    .line 1342
    :cond_6
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_7

    .line 1344
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/a/b/c/c;->a(I)I

    move-result v3

    .line 1345
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_5

    .line 1347
    :cond_7
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :cond_8
    move v2, v6

    move v5, v9

    move v6, v8

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_9
    sget-object v2, Lcom/a/b/i/a/p;->j:Lcom/a/b/i/a/p;

    if-ne v7, v2, :cond_b

    .line 97
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v2

    .line 98
    invoke-virtual {v7, p1}, Lcom/a/b/i/a/p;->a(Lcom/a/b/i/a/r;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/a/b/c/c;->a(I)I

    move-result v5

    .line 99
    const/4 v10, 0x1

    if-ne v2, v10, :cond_a

    .line 100
    invoke-static {v0, v1, v5}, Lcom/a/b/i/a/l;->a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V

    :cond_a
    move v2, v6

    move v5, v9

    move v6, v8

    .line 102
    goto/16 :goto_2

    .line 105
    :cond_b
    invoke-virtual {v7, p1}, Lcom/a/b/i/a/p;->a(Lcom/a/b/i/a/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v2

    .line 106
    sget-object v5, Lcom/a/b/i/a/p;->b:Lcom/a/b/i/a/p;

    if-ne v7, v5, :cond_c

    .line 107
    invoke-static {v0, v1, v2}, Lcom/a/b/i/a/l;->c(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 108
    :cond_c
    sget-object v5, Lcom/a/b/i/a/p;->c:Lcom/a/b/i/a/p;

    if-ne v7, v5, :cond_d

    .line 109
    invoke-static {v0, v1, v2, v6}, Lcom/a/b/i/a/l;->a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 110
    :cond_d
    sget-object v5, Lcom/a/b/i/a/p;->e:Lcom/a/b/i/a/p;

    if-ne v7, v5, :cond_e

    move-object v5, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/a/b/i/a/l;->a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;ILcom/a/b/c/d;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 112
    :cond_e
    sget-object v5, Lcom/a/b/i/a/p;->g:Lcom/a/b/i/a/p;

    if-ne v7, v5, :cond_f

    .line 113
    invoke-static {v0, v1, v2}, Lcom/a/b/i/a/l;->b(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 115
    :cond_f
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    move-object v3, v4

    .line 128
    goto/16 :goto_3

    .line 129
    :cond_11
    invoke-virtual {p2}, Lcom/a/b/i/a/n;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_13
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 141
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 147
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 148
    const/4 v0, 0x0

    move v1, v0

    .line 149
    :goto_0
    if-lez p2, :cond_2

    .line 151
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/b/c/c;->a(I)I

    move-result v0

    .line 152
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 153
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 155
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 160
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 161
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 162
    add-int/lit8 v0, v1, 0x2

    .line 163
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 164
    goto :goto_0

    .line 158
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 167
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 169
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;ILcom/a/b/c/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/a/b/c/d;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 216
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 217
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 220
    :cond_0
    new-array v1, p2, [B

    .line 221
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 222
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    if-nez p3, :cond_2

    .line 231
    invoke-static {v1, p5}, Lcom/a/b/c/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    return-void

    .line 233
    :cond_2
    invoke-virtual {p3}, Lcom/a/b/c/d;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/a/b/c/c;Ljava/lang/StringBuilder;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 256
    :goto_0
    if-le p2, v3, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 258
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 260
    :cond_0
    invoke-virtual {p0, v5}, Lcom/a/b/c/c;->a(I)I

    move-result v1

    .line 261
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/a/b/i/a/l;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/a/b/i/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 p2, p2, -0x2

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    if-ne p2, v3, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 268
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 270
    :cond_2
    invoke-virtual {p0, v4}, Lcom/a/b/c/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/a/b/i/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :cond_3
    if-eqz p3, :cond_6

    .line 275
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 279
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 275
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 287
    :cond_6
    return-void
.end method

.method private static b(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 177
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 178
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 183
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 184
    const/4 v0, 0x0

    move v1, v0

    .line 185
    :goto_0
    if-lez p2, :cond_2

    .line 187
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/b/c/c;->a(I)I

    move-result v0

    .line 188
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 189
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 191
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 196
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 197
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 198
    add-int/lit8 v0, v1, 0x2

    .line 199
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 200
    goto :goto_0

    .line 194
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 203
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 205
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/a/b/c/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 293
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 296
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 298
    :cond_0
    invoke-virtual {p0, v2}, Lcom/a/b/c/c;->a(I)I

    move-result v0

    .line 299
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 300
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 302
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/a/b/i/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/a/b/i/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/b/i/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 p2, p2, -0x3

    .line 306
    goto :goto_0

    .line 307
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 310
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 312
    :cond_3
    invoke-virtual {p0, v4}, Lcom/a/b/c/c;->a(I)I

    move-result v0

    .line 313
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 314
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 316
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/a/b/i/a/l;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/b/i/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :cond_5
    :goto_1
    return-void

    .line 318
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/a/b/c/c;->c()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 321
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 323
    :cond_7
    invoke-virtual {p0, v3}, Lcom/a/b/c/c;->a(I)I

    move-result v0

    .line 324
    if-lt v0, v2, :cond_8

    .line 325
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 327
    :cond_8
    invoke-static {v0}, Lcom/a/b/i/a/l;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
