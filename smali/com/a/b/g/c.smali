.class public final Lcom/a/b/g/c;
.super Lcom/a/b/g/k;
.source "Code39Reader.java"


# static fields
.field static final a:[I

.field static final b:I


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 56
    sput-object v0, Lcom/a/b/g/c;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/a/b/g/c;->b:I

    return-void

    .line 48
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/b/g/c;-><init>(Z)V

    .line 69
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/b/g/c;-><init>(ZB)V

    .line 80
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/a/b/g/k;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/a/b/g/c;->c:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/g/c;->d:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/g/c;->e:Ljava/lang/StringBuilder;

    .line 96
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/c;->f:[I

    .line 97
    return-void
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 217
    array-length v7, p0

    move v0, v1

    .line 221
    :goto_0
    const v2, 0x7fffffff

    .line 222
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 223
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 222
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 231
    :goto_2
    if-ge v6, v7, :cond_3

    .line 232
    aget v8, p0, v6

    .line 233
    if-le v8, v2, :cond_2

    .line 234
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    add-int/2addr v3, v8

    .line 231
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 239
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 243
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 244
    aget v6, p0, v4

    .line 245
    if-le v6, v2, :cond_5

    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 248
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 256
    :cond_4
    :goto_4
    return v0

    .line 243
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 255
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 256
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/a/b/c/a;Ljava/util/Map;)Lcom/a/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/n;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v4, p0, Lcom/a/b/g/c;->f:[I

    .line 104
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 105
    iget-object v5, p0, Lcom/a/b/g/c;->e:Ljava/lang/StringBuilder;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1181
    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v6

    .line 1182
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->c(I)I

    move-result v0

    .line 1184
    const/4 v1, 0x0

    .line 1186
    const/4 v2, 0x0

    .line 1187
    array-length v7, v4

    move v3, v0

    .line 1189
    :goto_0
    if-ge v3, v6, :cond_4

    .line 1190
    invoke-virtual {p2, v3}, Lcom/a/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 1191
    aget v8, v4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v1

    .line 1189
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 1195
    invoke-static {v4}, Lcom/a/b/g/c;->a([I)I

    move-result v8

    sget v9, Lcom/a/b/g/c;->b:I

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    sub-int v9, v3, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    .line 1196
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p2, v8, v0}, Lcom/a/b/c/a;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1197
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v3, v6, v0

    .line 110
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/a/b/c/a;->c(I)I

    move-result v0

    .line 111
    invoke-virtual {p2}, Lcom/a/b/c/a;->a()I

    move-result v7

    move v1, v0

    .line 116
    :goto_2
    invoke-static {p2, v1, v4}, Lcom/a/b/g/c;->a(Lcom/a/b/c/a;I[I)V

    .line 117
    invoke-static {v4}, Lcom/a/b/g/c;->a([I)I

    move-result v2

    .line 118
    if-gez v2, :cond_5

    .line 119
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1199
    :cond_1
    const/4 v8, 0x0

    aget v8, v4, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 1200
    const/4 v8, 0x2

    const/4 v9, 0x0

    add-int/lit8 v10, v7, -0x2

    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1202
    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1203
    add-int/lit8 v1, v1, -0x1

    .line 1207
    :goto_3
    const/4 v8, 0x1

    aput v8, v4, v1

    .line 1208
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 1205
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1208
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1211
    :cond_4
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1260
    :cond_5
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/a/b/g/c;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1261
    sget-object v3, Lcom/a/b/g/c;->a:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_6

    .line 1262
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    array-length v8, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_5
    if-ge v0, v8, :cond_8

    aget v9, v4, v0

    .line 125
    add-int/2addr v2, v9

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1260
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1265
    :cond_7
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 128
    :cond_8
    invoke-virtual {p2, v2}, Lcom/a/b/c/a;->c(I)I

    move-result v0

    .line 129
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_19

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    const/4 v3, 0x0

    .line 134
    array-length v8, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_9

    aget v9, v4, v2

    .line 135
    add-int/2addr v3, v9

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 137
    :cond_9
    sub-int v2, v0, v1

    sub-int/2addr v2, v3

    .line 140
    if-eq v0, v7, :cond_a

    shl-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_a

    .line 141
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 144
    :cond_a
    iget-boolean v0, p0, Lcom/a/b/g/c;->c:Z

    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_b

    .line 148
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    iget-object v8, p0, Lcom/a/b/g/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    rem-int/lit8 v2, v2, 0x2b

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_c

    .line 151
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 153
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 158
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 162
    :cond_e
    iget-boolean v0, p0, Lcom/a/b/g/c;->d:Z

    if-eqz v0, :cond_18

    .line 1269
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1271
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_17

    .line 1272
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 1273
    const/16 v0, 0x2b

    if-eq v8, v0, :cond_f

    const/16 v0, 0x24

    if-eq v8, v0, :cond_f

    const/16 v0, 0x25

    if-eq v8, v0, :cond_f

    const/16 v0, 0x2f

    if-ne v8, v0, :cond_16

    .line 1274
    :cond_f
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1275
    const/4 v0, 0x0

    .line 1276
    sparse-switch v8, :sswitch_data_0

    .line 1314
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1316
    add-int/lit8 v0, v2, 0x1

    .line 1271
    :goto_a
    add-int/lit8 v2, v0, 0x1

    goto :goto_8

    .line 1279
    :sswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_10

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_10

    .line 1280
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_9

    .line 1282
    :cond_10
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1287
    :sswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_11

    .line 1288
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_9

    .line 1290
    :cond_11
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1295
    :sswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_12

    const/16 v0, 0x45

    if-gt v9, v0, :cond_12

    .line 1296
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_9

    .line 1297
    :cond_12
    const/16 v0, 0x46

    if-lt v9, v0, :cond_13

    const/16 v0, 0x57

    if-gt v9, v0, :cond_13

    .line 1298
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_9

    .line 1300
    :cond_13
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1305
    :sswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_14

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_14

    .line 1306
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_9

    .line 1307
    :cond_14
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_15

    .line 1308
    const/16 v0, 0x3a

    goto :goto_9

    .line 1310
    :cond_15
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 1318
    :cond_16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_a

    .line 1321
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_b
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 169
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 170
    new-instance v3, Lcom/a/b/n;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/b/p;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/b/p;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/a/b/p;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/a/b/p;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/a/b/p;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lcom/a/b/a;->c:Lcom/a/b/a;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    return-object v3

    .line 165
    :cond_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move v1, v0

    goto/16 :goto_2

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method
