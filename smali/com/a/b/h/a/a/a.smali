.class public final Lcom/a/b/h/a/a/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lcom/a/b/h/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/a/b/h/a/a/b;->a:Lcom/a/b/h/a/a/b;

    iput-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a([II[I)I
    .locals 12

    .prologue
    .line 49
    new-instance v2, Lcom/a/b/h/a/a/c;

    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-direct {v2, v0, p1}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    .line 50
    new-array v3, p2, [I

    .line 51
    const/4 v0, 0x0

    move v1, p2

    .line 52
    :goto_0
    if-lez v1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v4, v1}, Lcom/a/b/h/a/a/b;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/a/b/h/a/a/c;->b(I)I

    move-result v4

    .line 54
    sub-int v5, p2, v1

    aput v4, v3, v5

    .line 55
    if-eqz v4, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 94
    :goto_1
    return v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v0}, Lcom/a/b/h/a/a/b;->b()Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    array-length v2, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v4, p3, v1

    .line 67
    iget-object v5, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    sub-int v4, v6, v4

    invoke-virtual {v5, v4}, Lcom/a/b/h/a/a/b;->a(I)I

    move-result v4

    .line 69
    new-instance v5, Lcom/a/b/h/a/a/c;

    iget-object v6, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Lcom/a/b/h/a/a/b;->c(II)I

    move-result v4

    aput v4, v7, v8

    const/4 v4, 0x1

    const/4 v8, 0x1

    aput v8, v7, v4

    invoke-direct {v5, v6, v7}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    .line 70
    invoke-virtual {v0, v5}, Lcom/a/b/h/a/a/c;->c(Lcom/a/b/h/a/a/c;)Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_3
    new-instance v1, Lcom/a/b/h/a/a/c;

    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-direct {v1, v0, v3}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    .line 77
    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p2, v2}, Lcom/a/b/h/a/a/b;->a(II)Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/a/b/h/a/a/c;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/a/b/h/a/a/c;->a()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 1108
    :goto_3
    iget-object v2, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v2}, Lcom/a/b/h/a/a/b;->a()Lcom/a/b/h/a/a/c;

    move-result-object v3

    .line 1109
    iget-object v2, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v2}, Lcom/a/b/h/a/a/b;->b()Lcom/a/b/h/a/a/c;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 1112
    :goto_4
    invoke-virtual {v2}, Lcom/a/b/h/a/a/c;->a()I

    move-result v0

    div-int/lit8 v5, p2, 0x2

    if-lt v0, v5, :cond_6

    .line 1119
    invoke-virtual {v2}, Lcom/a/b/h/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1121
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 1124
    :cond_4
    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v0}, Lcom/a/b/h/a/a/b;->a()Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 1125
    invoke-virtual {v2}, Lcom/a/b/h/a/a/c;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/a/b/h/a/a/c;->a(I)I

    move-result v5

    .line 1126
    iget-object v6, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v6, v5}, Lcom/a/b/h/a/a/b;->c(I)I

    move-result v5

    .line 1127
    :goto_5
    invoke-virtual {v1}, Lcom/a/b/h/a/a/c;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/a/b/h/a/a/c;->a()I

    move-result v7

    if-lt v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/a/b/h/a/a/c;->b()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1128
    invoke-virtual {v1}, Lcom/a/b/h/a/a/c;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/a/b/h/a/a/c;->a()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1129
    iget-object v7, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v1}, Lcom/a/b/h/a/a/c;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/a/b/h/a/a/c;->a(I)I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/a/b/h/a/a/b;->d(II)I

    move-result v7

    .line 1130
    iget-object v8, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v8, v6, v7}, Lcom/a/b/h/a/a/b;->a(II)Lcom/a/b/h/a/a/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/a/b/h/a/a/c;->a(Lcom/a/b/h/a/a/c;)Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 1131
    invoke-virtual {v2, v6, v7}, Lcom/a/b/h/a/a/c;->a(II)Lcom/a/b/h/a/a/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/a/b/h/a/a/c;->b(Lcom/a/b/h/a/a/c;)Lcom/a/b/h/a/a/c;

    move-result-object v1

    goto :goto_5

    .line 1134
    :cond_5
    invoke-virtual {v0, v3}, Lcom/a/b/h/a/a/c;->c(Lcom/a/b/h/a/a/c;)Lcom/a/b/h/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/b/h/a/a/c;->b(Lcom/a/b/h/a/a/c;)Lcom/a/b/h/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/h/a/a/c;->c()Lcom/a/b/h/a/a/c;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1135
    goto :goto_4

    .line 1137
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/a/b/h/a/a/c;->a(I)I

    move-result v0

    .line 1138
    if-nez v0, :cond_7

    .line 1139
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 1142
    :cond_7
    iget-object v1, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v1, v0}, Lcom/a/b/h/a/a/b;->c(I)I

    move-result v0

    .line 1143
    invoke-virtual {v3, v0}, Lcom/a/b/h/a/a/c;->c(I)Lcom/a/b/h/a/a/c;

    move-result-object v1

    .line 1144
    invoke-virtual {v2, v0}, Lcom/a/b/h/a/a/c;->c(I)Lcom/a/b/h/a/a/c;

    move-result-object v0

    .line 1145
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/a/b/h/a/a/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 79
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 80
    const/4 v0, 0x1

    aget-object v2, v2, v0

    .line 1150
    invoke-virtual {v3}, Lcom/a/b/h/a/a/c;->a()I

    move-result v4

    .line 1151
    new-array v5, v4, [I

    .line 1152
    const/4 v1, 0x0

    .line 1153
    const/4 v0, 0x1

    :goto_6
    iget-object v6, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v6}, Lcom/a/b/h/a/a/b;->c()I

    move-result v6

    if-ge v0, v6, :cond_9

    if-ge v1, v4, :cond_9

    .line 1154
    invoke-virtual {v3, v0}, Lcom/a/b/h/a/a/c;->b(I)I

    move-result v6

    if-nez v6, :cond_8

    .line 1155
    iget-object v6, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v6, v0}, Lcom/a/b/h/a/a/b;->c(I)I

    move-result v6

    aput v6, v5, v1

    .line 1156
    add-int/lit8 v1, v1, 0x1

    .line 1153
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1159
    :cond_9
    if-eq v1, v4, :cond_a

    .line 1160
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 1168
    :cond_a
    invoke-virtual {v3}, Lcom/a/b/h/a/a/c;->a()I

    move-result v1

    .line 1169
    new-array v4, v1, [I

    .line 1170
    const/4 v0, 0x1

    :goto_7
    if-gt v0, v1, :cond_b

    .line 1171
    sub-int v6, v1, v0

    iget-object v7, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    .line 1172
    invoke-virtual {v3, v0}, Lcom/a/b/h/a/a/c;->a(I)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcom/a/b/h/a/a/b;->d(II)I

    move-result v7

    aput v7, v4, v6

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1174
    :cond_b
    new-instance v1, Lcom/a/b/h/a/a/c;

    iget-object v0, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-direct {v1, v0, v4}, Lcom/a/b/h/a/a/c;-><init>(Lcom/a/b/h/a/a/b;[I)V

    .line 1177
    array-length v3, v5

    .line 1178
    new-array v4, v3, [I

    .line 1179
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_c

    .line 1180
    iget-object v6, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    aget v7, v5, v0

    invoke-virtual {v6, v7}, Lcom/a/b/h/a/a/b;->c(I)I

    move-result v6

    .line 1181
    iget-object v7, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Lcom/a/b/h/a/a/c;->b(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/a/b/h/a/a/b;->c(II)I

    move-result v7

    .line 1182
    iget-object v8, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v1, v6}, Lcom/a/b/h/a/a/c;->b(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/a/b/h/a/a/b;->c(I)I

    move-result v6

    .line 1183
    iget-object v8, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    invoke-virtual {v8, v7, v6}, Lcom/a/b/h/a/a/b;->d(II)I

    move-result v6

    aput v6, v4, v0

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 87
    :cond_c
    const/4 v0, 0x0

    :goto_9
    array-length v1, v5

    if-ge v0, v1, :cond_e

    .line 88
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    aget v3, v5, v0

    invoke-virtual {v2, v3}, Lcom/a/b/h/a/a/b;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 89
    if-gez v1, :cond_d

    .line 90
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 92
    :cond_d
    iget-object v2, p0, Lcom/a/b/h/a/a/a;->a:Lcom/a/b/h/a/a/b;

    aget v3, p1, v1

    aget v6, v4, v0

    invoke-virtual {v2, v3, v6}, Lcom/a/b/h/a/a/b;->c(II)I

    move-result v2

    aput v2, p1, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 94
    :cond_e
    array-length v0, v5

    goto/16 :goto_1

    :cond_f
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3
.end method
