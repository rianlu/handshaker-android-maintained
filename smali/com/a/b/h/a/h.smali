.class Lcom/a/b/h/a/h;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field private final a:Lcom/a/b/h/a/c;

.field private final b:[Lcom/a/b/h/a/d;


# direct methods
.method constructor <init>(Lcom/a/b/h/a/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/a/b/h/a/c;

    invoke-direct {v0, p1}, Lcom/a/b/h/a/c;-><init>(Lcom/a/b/h/a/c;)V

    iput-object v0, p0, Lcom/a/b/h/a/h;->a:Lcom/a/b/h/a/c;

    .line 33
    invoke-virtual {p1}, Lcom/a/b/h/a/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/h/a/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/a/b/h/a/d;

    iput-object v0, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lcom/a/b/h/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/a/b/h/a/h;->a:Lcom/a/b/h/a/c;

    return-object v0
.end method

.method final a(I)Lcom/a/b/h/a/d;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/a/b/h/a/h;->c(I)Lcom/a/b/h/a/d;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    .line 42
    invoke-virtual {p0, p1}, Lcom/a/b/h/a/h;->b(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_2

    .line 44
    iget-object v2, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    aget-object v0, v2, v0

    .line 45
    if-nez v0, :cond_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/b/h/a/h;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 51
    iget-object v2, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    aget-object v0, v2, v0

    .line 52
    if-nez v0, :cond_0

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILcom/a/b/h/a/d;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    invoke-virtual {p0, p1}, Lcom/a/b/h/a/h;->b(I)I

    move-result v1

    aput-object p2, v0, v1

    .line 66
    return-void
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/b/h/a/h;->a:Lcom/a/b/h/a/c;

    invoke-virtual {v0}, Lcom/a/b/h/a/c;->c()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method final b()[Lcom/a/b/h/a/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    return-object v0
.end method

.method final c(I)Lcom/a/b/h/a/d;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    invoke-virtual {p0, p1}, Lcom/a/b/h/a/h;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 84
    iget-object v5, p0, Lcom/a/b/h/a/h;->b:[Lcom/a/b/h/a/d;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 85
    if-nez v7, :cond_0

    .line 86
    const-string v7, "%3d:    |   %n"

    new-array v8, v10, [Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 89
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v7}, Lcom/a/b/h/a/d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-virtual {v7}, Lcom/a/b/h/a/d;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 93
    return-object v0
.end method
