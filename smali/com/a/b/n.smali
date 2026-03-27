.class public final Lcom/a/b/n;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/a/b/p;

.field private final e:Lcom/a/b/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/a/b/p;Lcom/a/b/a;J)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/a/b/n;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/a/b/n;->b:[B

    .line 61
    iput p3, p0, Lcom/a/b/n;->c:I

    .line 62
    iput-object p4, p0, Lcom/a/b/n;->d:[Lcom/a/b/p;

    .line 63
    iput-object p5, p0, Lcom/a/b/n;->e:Lcom/a/b/a;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    .line 65
    iput-wide p6, p0, Lcom/a/b/n;->g:J

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;)V
    .locals 8

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/a/b/n;-><init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;J)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lcom/a/b/p;Lcom/a/b/a;J)V
    .locals 9

    .prologue
    .line 49
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/a/b/n;-><init>(Ljava/lang/String;[BI[Lcom/a/b/p;Lcom/a/b/a;J)V

    .line 51
    return-void

    .line 49
    :cond_0
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/a/b/o;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/o;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 125
    iput-object p1, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a([Lcom/a/b/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/a/b/n;->d:[Lcom/a/b/p;

    .line 134
    if-nez v0, :cond_1

    .line 135
    iput-object p1, p0, Lcom/a/b/n;->d:[Lcom/a/b/p;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 137
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/a/b/p;

    .line 138
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v1, p0, Lcom/a/b/n;->d:[Lcom/a/b/p;

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/b/n;->b:[B

    return-object v0
.end method

.method public final c()[Lcom/a/b/p;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/b/n;->d:[Lcom/a/b/p;

    return-object v0
.end method

.method public final d()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/a/b/n;->e:Lcom/a/b/a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/a/b/n;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method
