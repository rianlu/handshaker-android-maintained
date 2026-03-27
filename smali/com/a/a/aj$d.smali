.class final Lcom/a/a/aj$d;
.super Lcom/a/a/aj$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/a/a/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 16

    .prologue
    .line 1190
    invoke-static {}, Lcom/a/a/ah;->c()J

    move-result-wide v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1191
    move/from16 v0, p4

    int-to-long v4, v0

    add-long v8, v2, v4

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 1193
    move/from16 v0, p4

    if-gt v10, v0, :cond_0

    move-object/from16 v0, p2

    array-length v4, v0

    sub-int v4, v4, p4

    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    .line 1195
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v10, -0x1

    .line 1196
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, p3, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1201
    :cond_1
    const/4 v4, 0x0

    .line 1202
    :goto_0
    if-ge v4, v10, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    .line 1203
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v5}, Lcom/a/a/ah;->a([BJB)V

    .line 1202
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto :goto_0

    .line 1205
    :cond_2
    if-ne v4, v10, :cond_d

    .line 1207
    invoke-static {}, Lcom/a/a/ah;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 1246
    :goto_1
    return v2

    .line 1210
    :goto_2
    if-ge v2, v10, :cond_c

    .line 1211
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1212
    const/16 v4, 0x80

    if-ge v3, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 1213
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v3}, Lcom/a/a/ah;->a([BJB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    .line 1210
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v2

    move v2, v4

    goto :goto_2

    .line 1214
    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 1215
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/a/a/ah;->a([BJB)V

    .line 1216
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v3}, Lcom/a/a/ah;->a([BJB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    goto :goto_3

    .line 1217
    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v3, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 1219
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v3, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/a/a/ah;->a([BJB)V

    .line 1220
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/a/a/ah;->a([BJB)V

    .line 1221
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v3}, Lcom/a/a/ah;->a([BJB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    goto :goto_3

    .line 1222
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 1226
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1227
    :cond_7
    new-instance v3, Lcom/a/a/aj$c;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v2, v10}, Lcom/a/a/aj$c;-><init>(II)V

    throw v3

    .line 1229
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 1230
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v3, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/a/a/ah;->a([BJB)V

    .line 1231
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/a/a/ah;->a([BJB)V

    .line 1232
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/a/a/ah;->a([BJB)V

    .line 1233
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v3}, Lcom/a/a/ah;->a([BJB)V

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    .line 1234
    goto/16 :goto_3

    .line 1235
    :cond_9
    const v4, 0xd800

    if-gt v4, v3, :cond_b

    const v4, 0xdfff

    if-gt v3, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v10, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 1236
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1238
    :cond_a
    new-instance v3, Lcom/a/a/aj$c;

    invoke-direct {v3, v2, v10}, Lcom/a/a/aj$c;-><init>(II)V

    throw v3

    .line 1241
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed writing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1246
    :cond_c
    invoke-static {}, Lcom/a/a/ah;->c()J

    move-result-wide v2

    sub-long v2, v6, v2

    long-to-int v2, v2

    goto/16 :goto_1

    :cond_d
    move-wide v6, v2

    move v2, v4

    goto/16 :goto_2
.end method
