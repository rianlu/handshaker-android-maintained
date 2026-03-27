.class public final Lcom/a/b/d/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/a/b/l;


# static fields
.field private static final a:[Lcom/a/b/p;


# instance fields
.field private final b:Lcom/a/b/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/b/p;

    sput-object v0, Lcom/a/b/d/a;->a:[Lcom/a/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/a/b/d/a/e;

    invoke-direct {v0}, Lcom/a/b/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/b/d/a;->b:Lcom/a/b/d/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c;)Lcom/a/b/n;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/b/d/a;->a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;
    .locals 12
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
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_c

    sget-object v0, Lcom/a/b/e;->b:Lcom/a/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Lcom/a/b/c/b;->c()[I

    move-result-object v2

    .line 1105
    invoke-virtual {v3}, Lcom/a/b/c/b;->d()[I

    move-result-object v4

    .line 1106
    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    .line 1107
    :cond_0
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1144
    :cond_1
    invoke-virtual {v3}, Lcom/a/b/c/b;->e()I

    move-result v5

    .line 1145
    aget v0, v2, v1

    .line 1146
    aget v6, v2, v8

    .line 1147
    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0, v6}, Lcom/a/b/c/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1151
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1154
    :cond_3
    aget v5, v2, v1

    sub-int v5, v0, v5

    .line 1155
    if-nez v5, :cond_4

    .line 1156
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1112
    :cond_4
    aget v0, v2, v8

    .line 1113
    aget v6, v4, v8

    .line 1114
    aget v2, v2, v1

    .line 1115
    aget v4, v4, v1

    .line 1117
    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v4, v5

    .line 1118
    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    div-int/2addr v6, v5

    .line 1119
    if-lez v4, :cond_5

    if-gtz v6, :cond_6

    .line 1120
    :cond_5
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1126
    :cond_6
    div-int/lit8 v7, v5, 0x2

    .line 1127
    add-int v8, v0, v7

    .line 1128
    add-int/2addr v7, v2

    .line 1131
    new-instance v9, Lcom/a/b/c/b;

    invoke-direct {v9, v4, v6}, Lcom/a/b/c/b;-><init>(II)V

    move v2, v1

    .line 1132
    :goto_1
    if-ge v2, v6, :cond_9

    .line 1133
    mul-int v0, v2, v5

    add-int v10, v8, v0

    move v0, v1

    .line 1134
    :goto_2
    if-ge v0, v4, :cond_8

    .line 1135
    mul-int v11, v0, v5

    add-int/2addr v11, v7

    invoke-virtual {v3, v11, v10}, Lcom/a/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1136
    invoke-virtual {v9, v0, v2}, Lcom/a/b/c/b;->b(II)V

    .line 1134
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1132
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/a/b/d/a;->b:Lcom/a/b/d/a/e;

    invoke-virtual {v0, v9}, Lcom/a/b/d/a/e;->a(Lcom/a/b/c/b;)Lcom/a/b/c/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/a/b/d/a;->a:[Lcom/a/b/p;

    .line 76
    :goto_3
    new-instance v2, Lcom/a/b/n;

    invoke-virtual {v1}, Lcom/a/b/c/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/b/a;->f:Lcom/a/b/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 78
    invoke-virtual {v1}, Lcom/a/b/c/e;->d()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    sget-object v3, Lcom/a/b/o;->c:Lcom/a/b/o;

    invoke-virtual {v2, v3, v0}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 82
    :cond_a
    invoke-virtual {v1}, Lcom/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    sget-object v1, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-virtual {v2, v1, v0}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 86
    :cond_b
    return-object v2

    .line 72
    :cond_c
    new-instance v0, Lcom/a/b/d/b/a;

    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/d/b/a;-><init>(Lcom/a/b/c/b;)V

    invoke-virtual {v0}, Lcom/a/b/d/b/a;->a()Lcom/a/b/c/g;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/a/b/d/a;->b:Lcom/a/b/d/a/e;

    invoke-virtual {v0}, Lcom/a/b/c/g;->d()Lcom/a/b/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/b/d/a/e;->a(Lcom/a/b/c/b;)Lcom/a/b/c/e;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/a/b/c/g;->e()[Lcom/a/b/p;

    move-result-object v0

    goto :goto_3
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
