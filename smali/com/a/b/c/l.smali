.class public final Lcom/a/b/c/l;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/c/l;->a:Ljava/lang/String;

    .line 38
    const-string v0, "SJIS"

    sget-object v1, Lcom/a/b/c/l;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/a/b/c/l;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/b/c/l;->b:Z

    .line 38
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    sget-object v2, Lcom/a/b/e;->e:Lcom/a/b/e;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v2, Lcom/a/b/e;->e:Lcom/a/b/e;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_0
    return-object v2

    .line 57
    :cond_0
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v20, v0

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x1

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x0

    .line 68
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v4, 0x0

    .line 76
    const/4 v12, 0x0

    .line 78
    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, -0x11

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 83
    :goto_1
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v3, v17

    .line 84
    :goto_2
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_10

    if-nez v13, :cond_1

    if-nez v10, :cond_1

    if-eqz v11, :cond_10

    .line 87
    :cond_1
    aget-byte v17, p0, v19

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    .line 90
    if-eqz v11, :cond_22

    .line 91
    if-lez v3, :cond_4

    .line 92
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-eqz v17, :cond_7

    .line 95
    add-int/lit8 v3, v3, -0x1

    move/from16 v17, v3

    move/from16 v18, v11

    .line 124
    :goto_3
    if-eqz v13, :cond_21

    .line 125
    const/16 v3, 0x7f

    move/from16 v0, v21

    if-le v0, v3, :cond_8

    const/16 v3, 0xa0

    move/from16 v0, v21

    if-ge v0, v3, :cond_8

    .line 126
    const/4 v3, 0x0

    move v11, v12

    move v12, v3

    .line 139
    :goto_4
    if-eqz v10, :cond_20

    .line 140
    if-lez v9, :cond_b

    .line 141
    const/16 v3, 0x40

    move/from16 v0, v21

    if-lt v0, v3, :cond_2

    const/16 v3, 0x7f

    move/from16 v0, v21

    if-eq v0, v3, :cond_2

    const/16 v3, 0xfc

    move/from16 v0, v21

    if-le v0, v3, :cond_a

    .line 142
    :cond_2
    const/4 v3, 0x0

    move/from16 v22, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v3

    move/from16 v3, v22

    .line 85
    :goto_5
    add-int/lit8 v10, v19, 0x1

    move/from16 v19, v10

    move v13, v12

    move v10, v9

    move v12, v11

    move v9, v8

    move/from16 v11, v18

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_2

    .line 78
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 97
    :cond_4
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-eqz v17, :cond_22

    .line 98
    and-int/lit8 v17, v21, 0x40

    if-eqz v17, :cond_7

    .line 101
    add-int/lit8 v17, v3, 0x1

    .line 102
    and-int/lit8 v3, v21, 0x20

    if-nez v3, :cond_5

    .line 103
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move/from16 v18, v11

    goto :goto_3

    .line 105
    :cond_5
    add-int/lit8 v17, v17, 0x1

    .line 106
    and-int/lit8 v3, v21, 0x10

    if-nez v3, :cond_6

    .line 107
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move/from16 v18, v11

    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v3, v17, 0x1

    .line 110
    and-int/lit8 v17, v21, 0x8

    if-nez v17, :cond_7

    .line 111
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v3

    move/from16 v18, v11

    goto :goto_3

    .line 113
    :cond_7
    const/4 v11, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    goto :goto_3

    .line 127
    :cond_8
    const/16 v3, 0x9f

    move/from16 v0, v21

    if-le v0, v3, :cond_21

    .line 128
    const/16 v3, 0xc0

    move/from16 v0, v21

    if-lt v0, v3, :cond_9

    const/16 v3, 0xd7

    move/from16 v0, v21

    if-eq v0, v3, :cond_9

    const/16 v3, 0xf7

    move/from16 v0, v21

    if-ne v0, v3, :cond_21

    .line 129
    :cond_9
    add-int/lit8 v3, v12, 0x1

    move v11, v3

    move v12, v13

    goto/16 :goto_4

    .line 144
    :cond_a
    add-int/lit8 v3, v9, -0x1

    move v9, v10

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v3

    move v3, v4

    move/from16 v4, v22

    goto :goto_5

    .line 146
    :cond_b
    const/16 v3, 0x80

    move/from16 v0, v21

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa0

    move/from16 v0, v21

    if-eq v0, v3, :cond_c

    const/16 v3, 0xef

    move/from16 v0, v21

    if-le v0, v3, :cond_d

    .line 147
    :cond_c
    const/4 v3, 0x0

    move/from16 v22, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v3

    move/from16 v3, v22

    goto/16 :goto_5

    .line 148
    :cond_d
    const/16 v3, 0xa0

    move/from16 v0, v21

    if-le v0, v3, :cond_e

    const/16 v3, 0xe0

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    add-int/lit8 v3, v7, 0x1

    .line 152
    if-le v3, v5, :cond_1f

    move v5, v6

    move v7, v8

    move v6, v3

    move v8, v9

    move v9, v10

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_e
    const/16 v3, 0x7f

    move/from16 v0, v21

    if-le v0, v3, :cond_f

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    add-int/lit8 v3, v6, 0x1

    .line 160
    if-le v3, v4, :cond_1e

    move v4, v5

    move v6, v7

    move v5, v3

    move v7, v8

    move v8, v9

    move v9, v10

    .line 161
    goto/16 :goto_5

    .line 165
    :cond_f
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x0

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    goto/16 :goto_5

    .line 171
    :cond_10
    if-eqz v11, :cond_1d

    if-lez v3, :cond_1d

    .line 172
    const/4 v3, 0x0

    .line 174
    :goto_6
    if-eqz v10, :cond_11

    if-lez v9, :cond_11

    .line 175
    const/4 v10, 0x0

    .line 179
    :cond_11
    if-eqz v3, :cond_13

    if-nez v2, :cond_12

    add-int v2, v16, v15

    add-int/2addr v2, v14

    if-lez v2, :cond_13

    .line 180
    :cond_12
    const-string v2, "UTF8"

    goto/16 :goto_0

    .line 183
    :cond_13
    if-eqz v10, :cond_15

    sget-boolean v2, Lcom/a/b/c/l;->b:Z

    if-nez v2, :cond_14

    const/4 v2, 0x3

    if-ge v5, v2, :cond_14

    const/4 v2, 0x3

    if-lt v4, v2, :cond_15

    .line 184
    :cond_14
    const-string v2, "SJIS"

    goto/16 :goto_0

    .line 191
    :cond_15
    if-eqz v13, :cond_19

    if-eqz v10, :cond_19

    .line 192
    const/4 v2, 0x2

    if-ne v5, v2, :cond_16

    const/4 v2, 0x2

    if-eq v8, v2, :cond_17

    :cond_16
    mul-int/lit8 v2, v12, 0xa

    move/from16 v0, v20

    if-lt v2, v0, :cond_18

    :cond_17
    const-string v2, "SJIS"

    goto/16 :goto_0

    :cond_18
    const-string v2, "ISO8859_1"

    goto/16 :goto_0

    .line 197
    :cond_19
    if-eqz v13, :cond_1a

    .line 198
    const-string v2, "ISO8859_1"

    goto/16 :goto_0

    .line 200
    :cond_1a
    if-eqz v10, :cond_1b

    .line 201
    const-string v2, "SJIS"

    goto/16 :goto_0

    .line 203
    :cond_1b
    if-eqz v3, :cond_1c

    .line 204
    const-string v2, "UTF8"

    goto/16 :goto_0

    .line 207
    :cond_1c
    sget-object v2, Lcom/a/b/c/l;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    move v3, v11

    goto :goto_6

    :cond_1e
    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v22, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v22

    goto/16 :goto_5

    :cond_1f
    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v22, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v22

    goto/16 :goto_5

    :cond_20
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_5

    :cond_21
    move v11, v12

    move v12, v13

    goto/16 :goto_4

    :cond_22
    move/from16 v17, v3

    move/from16 v18, v11

    goto/16 :goto_3
.end method
