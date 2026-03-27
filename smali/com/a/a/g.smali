.class public final Lcom/a/a/g;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/g$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/a/a/g$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-boolean v1, p0, Lcom/a/a/g;->h:Z

    .line 878
    const v0, 0x7fffffff

    iput v0, p0, Lcom/a/a/g;->j:I

    .line 882
    const/16 v0, 0x64

    iput v0, p0, Lcom/a/a/g;->l:I

    .line 885
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/a/a/g;->m:I

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g;->n:Lcom/a/a/g$a;

    .line 902
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/g;->a:[B

    .line 904
    iput v1, p0, Lcom/a/a/g;->e:I

    .line 905
    iput v1, p0, Lcom/a/a/g;->i:I

    .line 906
    iput-object p1, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    .line 907
    iput-boolean v1, p0, Lcom/a/a/g;->b:Z

    .line 908
    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g;->h:Z

    .line 878
    const v0, 0x7fffffff

    iput v0, p0, Lcom/a/a/g;->j:I

    .line 882
    const/16 v0, 0x64

    iput v0, p0, Lcom/a/a/g;->l:I

    .line 885
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/a/a/g;->m:I

    .line 1050
    iput-object v1, p0, Lcom/a/a/g;->n:Lcom/a/a/g$a;

    .line 893
    iput-object p1, p0, Lcom/a/a/g;->a:[B

    .line 894
    add-int v0, p2, p3

    iput v0, p0, Lcom/a/a/g;->c:I

    .line 895
    iput p2, p0, Lcom/a/a/g;->e:I

    .line 896
    neg-int v0, p2

    iput v0, p0, Lcom/a/a/g;->i:I

    .line 897
    iput-object v1, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    .line 898
    iput-boolean p4, p0, Lcom/a/a/g;->b:Z

    .line 899
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/a/a/g;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, p0}, Lcom/a/a/g;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/a/a/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    array-length v0, p0

    .line 2080
    invoke-static {p0, v1, v0, v1}, Lcom/a/a/g;->a([BIIZ)Lcom/a/a/g;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method static a([BIIZ)Lcom/a/a/g;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/g;-><init>([BIIZ)V

    .line 95
    :try_start_0
    invoke-direct {v0, p2}, Lcom/a/a/g;->b(I)I
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 979
    if-gez p1, :cond_0

    .line 980
    invoke-static {}, Lcom/a/a/o;->b()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 982
    :cond_0
    iget v0, p0, Lcom/a/a/g;->i:I

    iget v1, p0, Lcom/a/a/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 983
    iget v1, p0, Lcom/a/a/g;->j:I

    .line 984
    if-le v0, v1, :cond_1

    .line 985
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 987
    :cond_1
    iput v0, p0, Lcom/a/a/g;->j:I

    .line 989
    invoke-direct {p0}, Lcom/a/a/g;->p()V

    .line 991
    return v1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lcom/a/a/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1064
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1075
    :cond_0
    iget v1, p0, Lcom/a/a/g;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/a/a/g;->c:I

    if-gt v1, v2, :cond_1

    .line 1076
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_1
    iget v1, p0, Lcom/a/a/g;->i:I

    iget v2, p0, Lcom/a/a/g;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/a/a/g;->j:I

    if-le v1, v2, :cond_3

    .line 1118
    :cond_2
    :goto_0
    return v0

    .line 1090
    :cond_3
    iget-object v1, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1091
    iget v1, p0, Lcom/a/a/g;->e:I

    .line 1092
    if-lez v1, :cond_5

    .line 1093
    iget v2, p0, Lcom/a/a/g;->c:I

    if-le v2, v1, :cond_4

    .line 1094
    iget-object v2, p0, Lcom/a/a/g;->a:[B

    iget-object v3, p0, Lcom/a/a/g;->a:[B

    iget v4, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_4
    iget v2, p0, Lcom/a/a/g;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/a/a/g;->i:I

    .line 1097
    iget v2, p0, Lcom/a/a/g;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/a/a/g;->c:I

    .line 1098
    iput v0, p0, Lcom/a/a/g;->e:I

    .line 1101
    :cond_5
    iget-object v1, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/g;->a:[B

    iget v3, p0, Lcom/a/a/g;->c:I

    iget-object v4, p0, Lcom/a/a/g;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1102
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/a/a/g;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1103
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_7
    if-lez v1, :cond_2

    .line 1108
    iget v2, p0, Lcom/a/a/g;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/g;->c:I

    .line 1110
    iget v1, p0, Lcom/a/a/g;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/a/a/g;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 1111
    invoke-static {}, Lcom/a/a/o;->h()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1113
    :cond_8
    invoke-direct {p0}, Lcom/a/a/g;->p()V

    .line 1114
    iget v1, p0, Lcom/a/a/g;->c:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 1155
    if-gtz p1, :cond_1

    .line 1156
    if-nez p1, :cond_0

    .line 1157
    sget-object v0, Lcom/a/a/n;->c:[B

    .line 1253
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    invoke-static {}, Lcom/a/a/o;->b()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1164
    :cond_1
    iget v0, p0, Lcom/a/a/g;->i:I

    iget v1, p0, Lcom/a/a/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1165
    iget v1, p0, Lcom/a/a/g;->m:I

    if-le v0, v1, :cond_2

    .line 1166
    invoke-static {}, Lcom/a/a/o;->h()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1170
    :cond_2
    iget v1, p0, Lcom/a/a/g;->j:I

    if-le v0, v1, :cond_3

    .line 1172
    iget v0, p0, Lcom/a/a/g;->j:I

    iget v1, p0, Lcom/a/a/g;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/g;->f(I)V

    .line 1173
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 1178
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1181
    :cond_4
    iget v4, p0, Lcom/a/a/g;->e:I

    .line 1182
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v1, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v1

    .line 1185
    iget v1, p0, Lcom/a/a/g;->i:I

    iget v3, p0, Lcom/a/a/g;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/g;->i:I

    .line 1186
    iput v2, p0, Lcom/a/a/g;->e:I

    .line 1187
    iput v2, p0, Lcom/a/a/g;->c:I

    .line 1190
    sub-int v1, p1, v0

    .line 1192
    if-lt v1, v10, :cond_5

    iget-object v3, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 1195
    :cond_5
    new-array v1, p1, [B

    .line 1198
    iget-object v3, p0, Lcom/a/a/g;->a:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1203
    iget-object v2, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1204
    if-ne v2, v9, :cond_6

    .line 1205
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1207
    :cond_6
    iget v3, p0, Lcom/a/a/g;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/a/a/g;->i:I

    .line 1208
    add-int/2addr v0, v2

    .line 1209
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1211
    goto :goto_0

    .line 1221
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1223
    :goto_2
    if-lez v3, :cond_b

    .line 1225
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v6, v1, [B

    move v1, v2

    .line 1227
    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 1228
    iget-object v7, p0, Lcom/a/a/g;->f:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 1229
    if-ne v7, v9, :cond_9

    .line 1230
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1232
    :cond_9
    iget v8, p0, Lcom/a/a/g;->i:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/a/a/g;->i:I

    .line 1233
    add-int/2addr v1, v7

    .line 1234
    goto :goto_3

    .line 1235
    :cond_a
    array-length v1, v6

    sub-int v1, v3, v1

    .line 1236
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 1237
    goto :goto_2

    .line 1240
    :cond_b
    new-array v3, p1, [B

    .line 1243
    iget-object v1, p0, Lcom/a/a/g;->a:[B

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1248
    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1250
    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 1253
    goto/16 :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1263
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v1, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    iget v0, p0, Lcom/a/a/g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/g;->e:I

    .line 1269
    :goto_0
    return-void

    .line 4276
    :cond_0
    if-gez p1, :cond_1

    .line 4277
    invoke-static {}, Lcom/a/a/o;->b()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 4280
    :cond_1
    iget v0, p0, Lcom/a/a/g;->i:I

    iget v1, p0, Lcom/a/a/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/g;->j:I

    if-le v0, v1, :cond_2

    .line 4282
    iget v0, p0, Lcom/a/a/g;->j:I

    iget v1, p0, Lcom/a/a/g;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/g;->f(I)V

    .line 4284
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 4288
    :cond_2
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v1, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v1

    .line 4289
    iget v1, p0, Lcom/a/a/g;->c:I

    iput v1, p0, Lcom/a/a/g;->e:I

    .line 4293
    invoke-direct {p0, v3}, Lcom/a/a/g;->c(I)V

    .line 4294
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/a/a/g;->c:I

    if-le v1, v2, :cond_3

    .line 4295
    iget v1, p0, Lcom/a/a/g;->c:I

    add-int/2addr v0, v1

    .line 4296
    iget v1, p0, Lcom/a/a/g;->c:I

    iput v1, p0, Lcom/a/a/g;->e:I

    .line 4297
    invoke-direct {p0, v3}, Lcom/a/a/g;->c(I)V

    goto :goto_1

    .line 4300
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/a/a/g;->e:I

    goto :goto_0
.end method

.method private l()I
    .locals 5

    .prologue
    .line 604
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 606
    iget v1, p0, Lcom/a/a/g;->c:I

    if-eq v1, v0, :cond_5

    .line 610
    iget-object v3, p0, Lcom/a/a/g;->a:[B

    .line 612
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 613
    iput v2, p0, Lcom/a/a/g;->e:I

    .line 639
    :goto_0
    return v0

    .line 615
    :cond_0
    iget v1, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 617
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 618
    xor-int/lit8 v0, v0, -0x80

    .line 636
    :cond_1
    :goto_1
    iput v1, p0, Lcom/a/a/g;->e:I

    goto :goto_0

    .line 619
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 620
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 621
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 622
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 624
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 625
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 626
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 627
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 639
    :cond_5
    invoke-direct {p0}, Lcom/a/a/g;->n()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private m()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 730
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 732
    iget v1, p0, Lcom/a/a/g;->c:I

    if-eq v1, v0, :cond_9

    .line 736
    iget-object v4, p0, Lcom/a/a/g;->a:[B

    .line 739
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 740
    iput v1, p0, Lcom/a/a/g;->e:I

    .line 741
    int-to-long v0, v0

    .line 772
    :goto_0
    return-wide v0

    .line 742
    :cond_0
    iget v2, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 744
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 745
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 769
    :cond_1
    :goto_1
    iput v2, p0, Lcom/a/a/g;->e:I

    goto :goto_0

    .line 746
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 747
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 748
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 749
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 750
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 751
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 752
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 753
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 754
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 755
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 756
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 757
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 760
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 761
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 763
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 764
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 772
    :cond_9
    invoke-direct {p0}, Lcom/a/a/g;->n()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private n()J
    .locals 6

    .prologue
    .line 778
    const-wide/16 v2, 0x0

    .line 779
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 4128
    iget v1, p0, Lcom/a/a/g;->e:I

    iget v4, p0, Lcom/a/a/g;->c:I

    if-ne v1, v4, :cond_0

    .line 4129
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/a/a/g;->c(I)V

    .line 4131
    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->a:[B

    iget v4, p0, Lcom/a/a/g;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/g;->e:I

    aget-byte v1, v1, v4

    .line 781
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 782
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 783
    return-wide v2

    .line 779
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 786
    :cond_2
    invoke-static {}, Lcom/a/a/o;->c()Lcom/a/a/o;

    move-result-object v0

    throw v0
.end method

.method private o()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 809
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 812
    iget v1, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 813
    invoke-direct {p0, v6}, Lcom/a/a/g;->c(I)V

    .line 814
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->a:[B

    .line 818
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/a/a/g;->e:I

    .line 819
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 995
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v1, p0, Lcom/a/a/g;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g;->c:I

    .line 996
    iget v0, p0, Lcom/a/a/g;->i:I

    iget v1, p0, Lcom/a/a/g;->c:I

    add-int/2addr v0, v1

    .line 997
    iget v1, p0, Lcom/a/a/g;->j:I

    if-le v0, v1, :cond_0

    .line 999
    iget v1, p0, Lcom/a/a/g;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g;->d:I

    .line 1000
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v1, p0, Lcom/a/a/g;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g;->c:I

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/g;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    .line 3035
    iget v2, p0, Lcom/a/a/g;->e:I

    iget v3, p0, Lcom/a/a/g;->c:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/a/a/g;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    :goto_0
    if-eqz v1, :cond_1

    .line 140
    iput v0, p0, Lcom/a/a/g;->g:I

    .line 150
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 3035
    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v0

    iput v0, p0, Lcom/a/a/g;->g:I

    .line 145
    iget v0, p0, Lcom/a/a/g;->g:I

    invoke-static {v0}, Lcom/a/a/ak;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/a/a/o;->d()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 150
    :cond_2
    iget v0, p0, Lcom/a/a/g;->g:I

    goto :goto_1
.end method

.method public final a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/s;",
            ">(",
            "Lcom/a/a/v",
            "<TT;>;",
            "Lcom/a/a/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v0

    .line 492
    iget v1, p0, Lcom/a/a/g;->k:I

    iget v2, p0, Lcom/a/a/g;->l:I

    if-lt v1, v2, :cond_0

    .line 493
    invoke-static {}, Lcom/a/a/o;->g()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 495
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/g;->b(I)I

    move-result v1

    .line 496
    iget v0, p0, Lcom/a/a/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/g;->k:I

    .line 497
    invoke-interface {p1, p0, p2}, Lcom/a/a/v;->a(Lcom/a/a/g;Lcom/a/a/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    .line 498
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/a/a/g;->a(I)V

    .line 499
    iget v2, p0, Lcom/a/a/g;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/g;->k:I

    .line 4012
    iput v1, p0, Lcom/a/a/g;->j:I

    .line 4013
    invoke-direct {p0}, Lcom/a/a/g;->p()V

    .line 501
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/a/a/g;->g:I

    if-eq v0, p1, :cond_0

    .line 164
    invoke-static {}, Lcom/a/a/o;->e()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 166
    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/a/a/g;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/a/a/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/a/a/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/a/a/g;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 348
    .line 3791
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 3794
    iget v1, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 3795
    invoke-direct {p0, v2}, Lcom/a/a/g;->c(I)V

    .line 3796
    iget v0, p0, Lcom/a/a/g;->e:I

    .line 3799
    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->a:[B

    .line 3800
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/a/a/g;->e:I

    .line 3801
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 348
    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/a/a/g;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v1

    .line 363
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v2, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/g;->a:[B

    iget v3, p0, Lcom/a/a/g;->e:I

    sget-object v4, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    iget v2, p0, Lcom/a/a/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/g;->e:I

    .line 378
    :goto_0
    return-object v0

    .line 369
    :cond_0
    if-nez v1, :cond_1

    .line 370
    const-string v0, ""

    goto :goto_0

    .line 371
    :cond_1
    iget v0, p0, Lcom/a/a/g;->c:I

    if-gt v1, v0, :cond_2

    .line 372
    invoke-direct {p0, v1}, Lcom/a/a/g;->c(I)V

    .line 373
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/g;->a:[B

    iget v3, p0, Lcom/a/a/g;->e:I

    sget-object v4, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    iget v2, p0, Lcom/a/a/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/g;->e:I

    goto :goto_0

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/a/a/g;->e(I)[B

    move-result-object v1

    sget-object v2, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final i()Lcom/a/a/e;
    .locals 3

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v1

    .line 507
    iget v0, p0, Lcom/a/a/g;->c:I

    iget v2, p0, Lcom/a/a/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 510
    iget-boolean v0, p0, Lcom/a/a/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g;->a:[B

    iget v2, p0, Lcom/a/a/g;->e:I

    .line 511
    invoke-static {v0, v2, v1}, Lcom/a/a/e;->b([BII)Lcom/a/a/e;

    move-result-object v0

    .line 513
    :goto_0
    iget v2, p0, Lcom/a/a/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/g;->e:I

    .line 519
    :goto_1
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->a:[B

    iget v2, p0, Lcom/a/a/g;->e:I

    .line 512
    invoke-static {v0, v2, v1}, Lcom/a/a/e;->a([BII)Lcom/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_1
    if-nez v1, :cond_2

    .line 516
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    goto :goto_1

    .line 519
    :cond_2
    invoke-direct {p0, v1}, Lcom/a/a/g;->e(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e;->b([B)Lcom/a/a/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/a/a/g;->l()I

    move-result v0

    return v0
.end method
