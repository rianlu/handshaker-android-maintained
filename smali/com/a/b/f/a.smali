.class public final Lcom/a/b/f/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/a/b/l;


# static fields
.field private static final a:[Lcom/a/b/p;


# instance fields
.field private final b:Lcom/a/b/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/b/p;

    sput-object v0, Lcom/a/b/f/a;->a:[Lcom/a/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/a/b/f/a/c;

    invoke-direct {v0}, Lcom/a/b/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/a/b/f/a;->b:Lcom/a/b/f/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c;)Lcom/a/b/n;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/b/f/a;->a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/n;
    .locals 11
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
    .line 69
    if-eqz p2, :cond_5

    sget-object v0, Lcom/a/b/e;->b:Lcom/a/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/a/b/c;->c()Lcom/a/b/c/b;

    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Lcom/a/b/c/b;->b()[I

    move-result-object v0

    .line 1102
    if-nez v0, :cond_0

    .line 1103
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0

    .line 1106
    :cond_0
    const/4 v1, 0x0

    aget v3, v0, v1

    .line 1107
    const/4 v1, 0x1

    aget v4, v0, v1

    .line 1108
    const/4 v1, 0x2

    aget v5, v0, v1

    .line 1109
    const/4 v1, 0x3

    aget v6, v0, v1

    .line 1112
    new-instance v7, Lcom/a/b/c/b;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v7, v0, v1}, Lcom/a/b/c/b;-><init>(II)V

    .line 1113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    .line 1114
    mul-int v0, v1, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    .line 1115
    const/4 v0, 0x0

    :goto_1
    const/16 v9, 0x1e

    if-ge v0, v9, :cond_2

    .line 1116
    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    .line 1117
    invoke-virtual {v2, v9, v8}, Lcom/a/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1118
    invoke-virtual {v7, v0, v1}, Lcom/a/b/c/b;->b(II)V

    .line 1115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1113
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/a/b/f/a;->b:Lcom/a/b/f/a/c;

    invoke-virtual {v0, v7}, Lcom/a/b/f/a/c;->a(Lcom/a/b/c/b;)Lcom/a/b/c/e;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/a/b/n;

    invoke-virtual {v0}, Lcom/a/b/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/b/c/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/a/b/f/a;->a:[Lcom/a/b/p;

    sget-object v5, Lcom/a/b/a;->j:Lcom/a/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V

    .line 78
    invoke-virtual {v0}, Lcom/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    sget-object v2, Lcom/a/b/o;->d:Lcom/a/b/o;

    invoke-virtual {v1, v2, v0}, Lcom/a/b/n;->a(Lcom/a/b/o;Ljava/lang/Object;)V

    .line 82
    :cond_4
    return-object v1

    .line 73
    :cond_5
    invoke-static {}, Lcom/a/b/j;->a()Lcom/a/b/j;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
