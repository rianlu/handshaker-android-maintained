.class public abstract Lcom/a/a/m;
.super Lcom/a/a/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/m$h;,
        Lcom/a/a/m$g;,
        Lcom/a/a/m$c;,
        Lcom/a/a/m$j;,
        Lcom/a/a/m$b;,
        Lcom/a/a/m$f;,
        Lcom/a/a/m$d;,
        Lcom/a/a/m$e;,
        Lcom/a/a/m$a;,
        Lcom/a/a/m$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/a/a/m",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/a/a/m$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/a/a/a",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/a/a/ag;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 66
    invoke-static {}, Lcom/a/a/ag;->a()Lcom/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/m;->c:I

    return-void
.end method

.method static a(Lcom/a/a/m;Lcom/a/a/g;Lcom/a/a/j;)Lcom/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/m",
            "<TT;*>;>(TT;",
            "Lcom/a/a/g;",
            "Lcom/a/a/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1353
    sget v0, Lcom/a/a/m$i;->e:I

    .line 7288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1353
    check-cast v0, Lcom/a/a/m;

    .line 1355
    :try_start_0
    sget v1, Lcom/a/a/m$i;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-virtual {v0}, Lcom/a/a/m;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    return-object v0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/a/a/o;

    if-eqz v1, :cond_0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/a/a/o;

    throw v0

    .line 1361
    :cond_0
    throw v0
.end method

.method protected static a(Lcom/a/a/m;[B)Lcom/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/m",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 1448
    .line 1449
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/m;->a(Lcom/a/a/m;[BLcom/a/a/j;)Lcom/a/a/m;

    move-result-object v0

    .line 7381
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8105
    new-instance v1, Lcom/a/a/af;

    invoke-direct {v1}, Lcom/a/a/af;-><init>()V

    .line 7383
    invoke-virtual {v1}, Lcom/a/a/af;->a()Lcom/a/a/o;

    move-result-object v1

    .line 7384
    invoke-virtual {v1, v0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 1448
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/a/a/m;[BLcom/a/a/j;)Lcom/a/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/m",
            "<TT;*>;>(TT;[B",
            "Lcom/a/a/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1431
    :try_start_0
    invoke-static {p1}, Lcom/a/a/g;->a([B)Lcom/a/a/g;

    move-result-object v0

    .line 1432
    invoke-static {p0, v0, p2}, Lcom/a/a/m;->a(Lcom/a/a/m;Lcom/a/a/g;Lcom/a/a/j;)Lcom/a/a/m;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1434
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/a/a/g;->a(I)V
    :try_end_1
    .catch Lcom/a/a/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 1438
    return-object v1

    .line 1436
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_1

    .line 1440
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static a(Lcom/a/a/n$c;)Lcom/a/a/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/n$c",
            "<TE;>;)",
            "Lcom/a/a/n$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-interface {p0}, Lcom/a/a/n$c;->size()I

    move-result v0

    .line 1319
    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, Lcom/a/a/n$c;->a(I)Lcom/a/a/n$c;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 998
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1004
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1005
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1006
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1007
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1008
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1010
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final a(Lcom/a/a/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/m",
            "<TT;*>;>(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1256
    sget v1, Lcom/a/a/m$i;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7281
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1256
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected static h()Lcom/a/a/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/n$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-static {}, Lcom/a/a/w;->d()Lcom/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    sget v0, Lcom/a/a/m$i;->g:I

    .line 3288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/a/a/m;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    invoke-static {}, Lcom/a/a/ag;->a()Lcom/a/a/ag;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-static {}, Lcom/a/a/ag;->b()Lcom/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/m$g;)I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/a/a/m;->a:I

    if-nez v0, :cond_0

    .line 120
    invoke-static {p1}, Lcom/a/a/m$g;->a(Lcom/a/a/m$g;)I

    move-result v0

    .line 121
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/a/a/m$g;->a(Lcom/a/a/m$g;I)I

    .line 122
    invoke-virtual {p0, p1, p0}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V

    .line 123
    invoke-static {p1}, Lcom/a/a/m$g;->a(Lcom/a/a/m$g;)I

    move-result v1

    iput v1, p0, Lcom/a/a/m;->a:I

    .line 124
    invoke-static {p1, v0}, Lcom/a/a/m$g;->a(Lcom/a/a/m$g;I)I

    .line 126
    :cond_0
    iget v0, p0, Lcom/a/a/m;->a:I

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0, v0}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/a/a/m;->m()V

    .line 198
    iget-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ag;->a(II)Lcom/a/a/ag;

    .line 199
    return-void
.end method

.method final a(Lcom/a/a/m$j;Lcom/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m$j;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 292
    sget v0, Lcom/a/a/m$i;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    iget-object v1, p2, Lcom/a/a/m;->b:Lcom/a/a/ag;

    invoke-interface {p1, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    .line 294
    return-void
.end method

.method protected final a(ILcom/a/a/g;)Z
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Lcom/a/a/ak;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/a/a/m;->m()V

    .line 190
    iget-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/ag;->a(ILcom/a/a/g;)Z

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/a/a/m$c;Lcom/a/a/s;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    if-ne p0, p2, :cond_0

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/a/a/m;->l()Lcom/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    check-cast p2, Lcom/a/a/m;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V

    goto :goto_0
.end method

.method public final c()Lcom/a/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    sget v0, Lcom/a/a/m$i;->h:I

    .line 2288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/a/a/v;

    return-object v0
.end method

.method public final d()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    sget v0, Lcom/a/a/m$i;->f:I

    .line 4288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/a/a/m$a;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    sget v0, Lcom/a/a/m$i;->d:I

    .line 5288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/a/a/m;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->c()V

    .line 216
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p0, p1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/a/a/m;->l()Lcom/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_1
    :try_start_0
    sget-object v2, Lcom/a/a/m$c;->a:Lcom/a/a/m$c;

    check-cast p1, Lcom/a/a/m;

    invoke-virtual {p0, v2, p1}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V
    :try_end_0
    .catch Lcom/a/a/m$c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 220
    sget v0, Lcom/a/a/m$i;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6281
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/a/a/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    sget v0, Lcom/a/a/m$i;->f:I

    .line 6288
    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/a/a/m$a;

    .line 226
    invoke-virtual {v0, p0}, Lcom/a/a/m$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 227
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/a/a/m;->a:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/a/a/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/m$g;-><init>(B)V

    .line 111
    invoke-virtual {p0, v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m$j;Lcom/a/a/m;)V

    .line 112
    invoke-static {v0}, Lcom/a/a/m$g;->a(Lcom/a/a/m$g;)I

    move-result v0

    iput v0, p0, Lcom/a/a/m;->a:I

    .line 114
    :cond_0
    iget v0, p0, Lcom/a/a/m;->a:I

    return v0
.end method

.method public final synthetic i()Lcom/a/a/s$a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/a/a/m;->g()Lcom/a/a/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/a/a/s;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/a/a/m;->l()Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/a/a/u;->a(Lcom/a/a/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
