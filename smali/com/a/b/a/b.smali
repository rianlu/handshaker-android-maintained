.class public final Lcom/a/b/a/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c;)Lcom/a/b/n;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/b/a/b;->a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;
    .locals 10
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
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v5, Lcom/a/b/a/b/a;

    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/a/b/a/b/a;-><init>(Lcom/a/b/c/b;)V

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/a/b/a/b/a;->a(Z)Lcom/a/b/a/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/a/b/a/a;->e()[Lcom/a/b/p;
    :try_end_0
    .catch Lcom/a/b/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/b/f; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 67
    :try_start_1
    new-instance v4, Lcom/a/b/a/a/a;

    invoke-direct {v4}, Lcom/a/b/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/a/b/a/a/a;->a(Lcom/a/b/a/a;)Lcom/a/b/c/e;
    :try_end_1
    .catch Lcom/a/b/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/a/b/f; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v1

    move-object v1, v2

    .line 73
    :goto_0
    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/a/b/a/b/a;->a(Z)Lcom/a/b/a/a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/a/b/a/a;->e()[Lcom/a/b/p;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/a/b/a/a/a;

    invoke-direct {v5}, Lcom/a/b/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/a/b/a/a/a;->a(Lcom/a/b/a/a;)Lcom/a/b/c/e;
    :try_end_2
    .catch Lcom/a/b/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/a/b/f; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v8, v0

    .line 89
    :goto_1
    if-eqz p2, :cond_2

    .line 90
    sget-object v0, Lcom/a/b/e;->j:Lcom/a/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/q;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    array-length v2, v4

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    .line 93
    invoke-interface {v0, v3}, Lcom/a/b/q;->a(Lcom/a/b/p;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v1

    move-object v1, v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_5
    if-eqz v1, :cond_0

    .line 80
    throw v1

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    throw v2

    .line 85
    :cond_1
    throw v0

    .line 98
    :cond_2
    new-instance v0, Lcom/a/b/n;

    invoke-virtual {v8}, Lcom/a/b/c/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v8}, Lcom/a/b/c/e;->a()[B

    move-result-object v2

    .line 100
    invoke-virtual {v8}, Lcom/a/b/c/e;->b()I

    move-result v3

    sget-object v5, Lcom/a/b/a;->a:Lcom/a/b/a;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/a/b/n;-><init>(Ljava/lang/String;[BI[Lcom/a/b/p;Lcom/a/b/a;J)V

    .line 105
    invoke-virtual {v8}, Lcom/a/b/c/e;->d()Ljava/util/List;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    sget-object v2, Lcom/a/b/o;->c:Lcom/a/b/o;

    invoke-virtual {v0, v2, v1}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-virtual {v8}, Lcom/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    sget-object v2, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-virtual {v0, v2, v1}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 114
    :cond_4
    return-object v0

    .line 78
    :catch_3
    move-exception v0

    goto :goto_5

    .line 71
    :catch_4
    move-exception v0

    goto :goto_4

    .line 69
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
