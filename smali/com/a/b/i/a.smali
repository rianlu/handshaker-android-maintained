.class public final Lcom/a/b/i/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/a/b/l;


# static fields
.field private static final a:[Lcom/a/b/p;


# instance fields
.field private final b:Lcom/a/b/i/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/b/p;

    sput-object v0, Lcom/a/b/i/a;->a:[Lcom/a/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/a/b/i/a/m;

    invoke-direct {v0}, Lcom/a/b/i/a/m;-><init>()V

    iput-object v0, p0, Lcom/a/b/i/a;->b:Lcom/a/b/i/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c;)Lcom/a/b/n;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/b/i/a;->a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_15

    sget-object v0, Lcom/a/b/e;->b:Lcom/a/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lcom/a/b/c/b;->c()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lcom/a/b/c/b;->d()[I

    move-result-object v9

    .line 1122
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1200
    :cond_1
    invoke-virtual {v7}, Lcom/a/b/c/b;->f()I

    move-result v10

    .line 1201
    invoke-virtual {v7}, Lcom/a/b/c/b;->e()I

    move-result v11

    .line 1202
    aget v3, v8, v2

    .line 1203
    aget v0, v8, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    .line 1206
    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    .line 1207
    invoke-virtual {v7, v6, v5}, Lcom/a/b/c/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_18

    .line 1208
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    .line 1211
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    .line 1213
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1214
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1211
    goto :goto_1

    .line 1216
    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    .line 1217
    :cond_4
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1219
    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v5, v0, v3

    .line 1128
    aget v3, v8, v1

    .line 1129
    aget v6, v9, v1

    .line 1130
    aget v4, v8, v2

    .line 1131
    aget v0, v9, v2

    .line 1134
    if-ge v4, v0, :cond_6

    if-lt v3, v6, :cond_7

    .line 1135
    :cond_6
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1138
    :cond_7
    sub-int v1, v6, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_8

    .line 1141
    sub-int v0, v6, v3

    add-int/2addr v0, v4

    .line 1142
    invoke-virtual {v7}, Lcom/a/b/c/b;->e()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 1144
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1148
    :cond_8
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1149
    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1150
    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    .line 1151
    :cond_9
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1153
    :cond_a
    if-eq v9, v8, :cond_b

    .line 1155
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1161
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v10, v1

    .line 1162
    add-int v1, v3, v10

    .line 1163
    add-int v3, v4, v10

    .line 1168
    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    sub-int v0, v4, v0

    .line 1169
    if-lez v0, :cond_17

    .line 1170
    if-le v0, v10, :cond_c

    .line 1172
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1174
    :cond_c
    sub-int v0, v3, v0

    move v4, v0

    .line 1177
    :goto_3
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 1178
    if-lez v0, :cond_16

    .line 1179
    if-le v0, v10, :cond_d

    .line 1181
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1183
    :cond_d
    sub-int v0, v1, v0

    .line 1187
    :goto_4
    new-instance v6, Lcom/a/b/c/b;

    invoke-direct {v6, v8, v9}, Lcom/a/b/c/b;-><init>(II)V

    move v3, v2

    .line 1188
    :goto_5
    if-ge v3, v9, :cond_10

    .line 1189
    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    .line 1190
    :goto_6
    if-ge v1, v8, :cond_f

    .line 1191
    int-to-float v11, v1

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {v7, v11, v10}, Lcom/a/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1192
    invoke-virtual {v6, v1, v3}, Lcom/a/b/c/b;->b(II)V

    .line 1190
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1188
    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/a/b/i/a;->b:Lcom/a/b/i/a/m;

    invoke-virtual {v0, v6, p2}, Lcom/a/b/i/a/m;->a(Lcom/a/b/c/b;Ljava/util/Map;)Lcom/a/b/c/e;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/a/b/i/a;->a:[Lcom/a/b/p;

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_7
    invoke-virtual {v2}, Lcom/a/b/c/e;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/b/i/a/q;

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v2}, Lcom/a/b/c/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/i/a/q;

    invoke-virtual {v0, v1}, Lcom/a/b/i/a/q;->a([Lcom/a/b/p;)V

    .line 87
    :cond_11
    new-instance v0, Lcom/a/b/n;

    invoke-virtual {v2}, Lcom/a/b/c/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/b/a;->l:Lcom/a/b/a;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 88
    invoke-virtual {v2}, Lcom/a/b/c/e;->d()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_12

    .line 90
    sget-object v3, Lcom/a/b/o;->c:Lcom/a/b/o;

    invoke-virtual {v0, v3, v1}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 92
    :cond_12
    invoke-virtual {v2}, Lcom/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_13

    .line 94
    sget-object v3, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-virtual {v0, v3, v1}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 96
    :cond_13
    invoke-virtual {v2}, Lcom/a/b/c/e;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    sget-object v1, Lcom/a/b/o;->j:Lcom/a/b/o;

    .line 98
    invoke-virtual {v2}, Lcom/a/b/c/e;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/a/b/o;->k:Lcom/a/b/o;

    .line 100
    invoke-virtual {v2}, Lcom/a/b/c/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 102
    :cond_14
    return-object v0

    .line 77
    :cond_15
    new-instance v0, Lcom/a/b/i/b/c;

    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/i/b/c;-><init>(Lcom/a/b/c/b;)V

    invoke-virtual {v0, p2}, Lcom/a/b/i/b/c;->a(Ljava/util/Map;)Lcom/a/b/c/g;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/a/b/i/a;->b:Lcom/a/b/i/a/m;

    invoke-virtual {v0}, Lcom/a/b/c/g;->d()Lcom/a/b/c/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/a/b/i/a/m;->a(Lcom/a/b/c/b;Ljava/util/Map;)Lcom/a/b/c/e;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/a/b/c/g;->e()[Lcom/a/b/p;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v4, v3

    goto/16 :goto_3

    :cond_18
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
