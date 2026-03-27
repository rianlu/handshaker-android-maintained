.class final Lcom/a/b/h/a/g;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field private final a:Lcom/a/b/h/a/a;

.field private final b:[Lcom/a/b/h/a/h;

.field private c:Lcom/a/b/h/a/c;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/a/b/h/a/a;Lcom/a/b/h/a/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/a/b/h/a/g;->a:Lcom/a/b/h/a/a;

    .line 37
    invoke-virtual {p1}, Lcom/a/b/h/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/a/b/h/a/g;->d:I

    .line 38
    iput-object p2, p0, Lcom/a/b/h/a/g;->c:Lcom/a/b/h/a/c;

    .line 39
    iget v0, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/a/b/h/a/h;

    iput-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    .line 40
    return-void
.end method

.method private static a(IILcom/a/b/h/a/d;)I
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/h/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p2, p0}, Lcom/a/b/h/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p2, p0}, Lcom/a/b/h/a/d;->b(I)V

    .line 178
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/a/b/h/a/h;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/a/b/h/a/i;

    iget-object v0, p0, Lcom/a/b/h/a/g;->a:Lcom/a/b/h/a/a;

    .line 57
    invoke-virtual {p1, v0}, Lcom/a/b/h/a/i;->a(Lcom/a/b/h/a/a;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Lcom/a/b/h/a/h;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final a(ILcom/a/b/h/a/h;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aput-object p2, v0, p1

    .line 262
    return-void
.end method

.method public final a(Lcom/a/b/h/a/c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/a/b/h/a/g;->c:Lcom/a/b/h/a/c;

    .line 254
    return-void
.end method

.method final a()[Lcom/a/b/h/a/h;
    .locals 15

    .prologue
    const/16 v14, 0xe

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/a/b/h/a/g;->a(Lcom/a/b/h/a/h;)V

    .line 44
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v1, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/a/b/h/a/g;->a(Lcom/a/b/h/a/h;)V

    .line 45
    const/16 v0, 0x3a0

    .line 1098
    :goto_0
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v3, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    if-nez v1, :cond_4

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    move v3, v2

    .line 2122
    :cond_1
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v5, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v1, v1, v5

    if-nez v1, :cond_b

    move v5, v2

    .line 1094
    :cond_2
    add-int v7, v3, v5

    .line 1070
    if-nez v7, :cond_f

    move v1, v2

    .line 50
    :goto_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_18

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    return-object v0

    .line 1101
    :cond_4
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v5

    .line 1102
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v3, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v6

    move v1, v2

    .line 1103
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_0

    .line 1104
    aget-object v3, v5, v1

    if-eqz v3, :cond_6

    aget-object v3, v6, v1

    if-eqz v3, :cond_6

    aget-object v3, v5, v1

    .line 1106
    invoke-virtual {v3}, Lcom/a/b/h/a/d;->h()I

    move-result v3

    aget-object v7, v6, v1

    invoke-virtual {v7}, Lcom/a/b/h/a/d;->h()I

    move-result v7

    if-ne v3, v7, :cond_6

    move v3, v4

    .line 1107
    :goto_3
    iget v7, p0, Lcom/a/b/h/a/g;->d:I

    if-gt v3, v7, :cond_6

    .line 1108
    iget-object v7, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v7

    aget-object v7, v7, v1

    .line 1109
    if-eqz v7, :cond_5

    .line 1112
    aget-object v8, v5, v1

    invoke-virtual {v8}, Lcom/a/b/h/a/d;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/a/b/h/a/d;->b(I)V

    .line 1113
    invoke-virtual {v7}, Lcom/a/b/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_5

    .line 1114
    iget-object v7, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v8, v7, v1

    .line 1107
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1151
    :cond_7
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v7

    move v1, v2

    move v3, v2

    .line 1152
    :goto_4
    array-length v5, v7

    if-ge v1, v5, :cond_1

    .line 1153
    aget-object v5, v7, v1

    if-eqz v5, :cond_a

    .line 1156
    aget-object v5, v7, v1

    invoke-virtual {v5}, Lcom/a/b/h/a/d;->h()I

    move-result v8

    move v5, v2

    move v6, v3

    move v3, v4

    .line 1158
    :goto_5
    iget v9, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v9, v9, 0x1

    if-ge v3, v9, :cond_9

    if-ge v5, v13, :cond_9

    .line 1159
    iget-object v9, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v9

    aget-object v9, v9, v1

    .line 1160
    if-eqz v9, :cond_8

    .line 1161
    invoke-static {v8, v5, v9}, Lcom/a/b/h/a/g;->a(IILcom/a/b/h/a/d;)I

    move-result v5

    .line 1162
    invoke-virtual {v9}, Lcom/a/b/h/a/d;->a()Z

    move-result v9

    if-nez v9, :cond_8

    .line 1163
    add-int/lit8 v6, v6, 0x1

    .line 1158
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v6

    .line 1152
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2126
    :cond_b
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v5, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v8

    move v1, v2

    move v5, v2

    .line 2127
    :goto_6
    array-length v6, v8

    if-ge v1, v6, :cond_2

    .line 2128
    aget-object v6, v8, v1

    if-eqz v6, :cond_e

    .line 2131
    aget-object v6, v8, v1

    invoke-virtual {v6}, Lcom/a/b/h/a/d;->h()I

    move-result v9

    .line 2133
    iget v6, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v6, v6, 0x1

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_7
    if-lez v7, :cond_d

    if-ge v5, v13, :cond_d

    .line 2134
    iget-object v10, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v10

    aget-object v10, v10, v1

    .line 2135
    if-eqz v10, :cond_c

    .line 2136
    invoke-static {v9, v5, v10}, Lcom/a/b/h/a/g;->a(IILcom/a/b/h/a/d;)I

    move-result v5

    .line 2137
    invoke-virtual {v10}, Lcom/a/b/h/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_c

    .line 2138
    add-int/lit8 v6, v6, 0x1

    .line 2133
    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    move v5, v6

    .line 2127
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move v6, v4

    .line 1073
    :goto_8
    iget v1, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v1, v1, 0x1

    if-ge v6, v1, :cond_17

    .line 1074
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v8

    move v5, v2

    .line 1075
    :goto_9
    array-length v1, v8

    if-ge v5, v1, :cond_16

    .line 1076
    aget-object v1, v8, v5

    if-eqz v1, :cond_15

    .line 1079
    aget-object v1, v8, v5

    invoke-virtual {v1}, Lcom/a/b/h/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_15

    .line 2187
    aget-object v9, v8, v5

    .line 2188
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    add-int/lit8 v3, v6, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v3

    .line 2190
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    add-int/lit8 v10, v6, 0x1

    aget-object v1, v1, v10

    if-eqz v1, :cond_19

    .line 2191
    iget-object v1, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    add-int/lit8 v10, v6, 0x1

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v1

    .line 2194
    :goto_a
    new-array v10, v14, [Lcom/a/b/h/a/d;

    .line 2196
    aget-object v11, v3, v5

    aput-object v11, v10, v13

    .line 2197
    const/4 v11, 0x3

    aget-object v12, v1, v5

    aput-object v12, v10, v11

    .line 2199
    if-lez v5, :cond_10

    .line 2200
    add-int/lit8 v11, v5, -0x1

    aget-object v11, v8, v11

    aput-object v11, v10, v2

    .line 2201
    const/4 v11, 0x4

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v3, v12

    aput-object v12, v10, v11

    .line 2202
    const/4 v11, 0x5

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v1, v12

    aput-object v12, v10, v11

    .line 2204
    :cond_10
    if-le v5, v4, :cond_11

    .line 2205
    const/16 v11, 0x8

    add-int/lit8 v12, v5, -0x2

    aget-object v12, v8, v12

    aput-object v12, v10, v11

    .line 2206
    const/16 v11, 0xa

    add-int/lit8 v12, v5, -0x2

    aget-object v12, v3, v12

    aput-object v12, v10, v11

    .line 2207
    const/16 v11, 0xb

    add-int/lit8 v12, v5, -0x2

    aget-object v12, v1, v12

    aput-object v12, v10, v11

    .line 2209
    :cond_11
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_12

    .line 2210
    add-int/lit8 v11, v5, 0x1

    aget-object v11, v8, v11

    aput-object v11, v10, v4

    .line 2211
    const/4 v11, 0x6

    add-int/lit8 v12, v5, 0x1

    aget-object v12, v3, v12

    aput-object v12, v10, v11

    .line 2212
    const/4 v11, 0x7

    add-int/lit8 v12, v5, 0x1

    aget-object v12, v1, v12

    aput-object v12, v10, v11

    .line 2214
    :cond_12
    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ge v5, v11, :cond_13

    .line 2215
    const/16 v11, 0x9

    add-int/lit8 v12, v5, 0x2

    aget-object v12, v8, v12

    aput-object v12, v10, v11

    .line 2216
    const/16 v11, 0xc

    add-int/lit8 v12, v5, 0x2

    aget-object v3, v3, v12

    aput-object v3, v10, v11

    .line 2217
    const/16 v3, 0xd

    add-int/lit8 v11, v5, 0x2

    aget-object v1, v1, v11

    aput-object v1, v10, v3

    :cond_13
    move v1, v2

    .line 2219
    :goto_b
    if-ge v1, v14, :cond_15

    aget-object v3, v10, v1

    .line 2230
    if-eqz v3, :cond_14

    .line 2233
    invoke-virtual {v3}, Lcom/a/b/h/a/d;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v3}, Lcom/a/b/h/a/d;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/a/b/h/a/d;->f()I

    move-result v12

    if-ne v11, v12, :cond_14

    .line 2234
    invoke-virtual {v3}, Lcom/a/b/h/a/d;->h()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/a/b/h/a/d;->b(I)V

    move v3, v4

    .line 2220
    :goto_c
    if-nez v3, :cond_15

    .line 2219
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v3, v2

    .line 2237
    goto :goto_c

    .line 1075
    :cond_15
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_9

    .line 1073
    :cond_16
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_8

    :cond_17
    move v1, v7

    .line 1084
    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    goto/16 :goto_a
.end method

.method final b()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/a/b/h/a/g;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/a/b/h/a/g;->a:Lcom/a/b/h/a/a;

    invoke-virtual {v0}, Lcom/a/b/h/a/a;->c()I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/a/b/h/a/g;->a:Lcom/a/b/h/a/a;

    invoke-virtual {v0}, Lcom/a/b/h/a/a;->b()I

    move-result v0

    return v0
.end method

.method final e()Lcom/a/b/h/a/c;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/a/b/h/a/g;->c:Lcom/a/b/h/a/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    iget v1, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 275
    :goto_0
    invoke-virtual {v0}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 276
    const-string v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_1
    iget v5, p0, Lcom/a/b/h/a/g;->d:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    .line 278
    iget-object v5, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    .line 279
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v5, p0, Lcom/a/b/h/a/g;->b:[Lcom/a/b/h/a/h;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/a/b/h/a/h;->b()[Lcom/a/b/h/a/d;

    move-result-object v5

    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_2

    .line 284
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 287
    :cond_2
    const-string v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/a/b/h/a/d;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/a/b/h/a/d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 289
    :cond_3
    const-string v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method
