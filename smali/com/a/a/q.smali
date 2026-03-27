.class public Lcom/a/a/q;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/a/a/j;


# instance fields
.field protected volatile a:Lcom/a/a/s;

.field private c:Lcom/a/a/e;

.field private d:Lcom/a/a/j;

.field private volatile e:Lcom/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/q;->b:Lcom/a/a/j;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method private a()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    .line 414
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    goto :goto_0

    .line 405
    :cond_1
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    monitor-exit p0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 409
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    if-nez v0, :cond_3

    .line 410
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    monitor-exit p0

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    invoke-interface {v0}, Lcom/a/a/s;->a()Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/a/a/s;)Lcom/a/a/s;
    .locals 3

    .prologue
    .line 224
    .line 1422
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    if-nez v0, :cond_0

    .line 1425
    monitor-enter p0

    .line 1426
    :try_start_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    if-eqz v0, :cond_1

    .line 1427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    return-object v0

    .line 1430
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    if-eqz v0, :cond_2

    .line 1432
    invoke-interface {p1}, Lcom/a/a/s;->c()Lcom/a/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/q;->d:Lcom/a/a/j;

    .line 1433
    invoke-interface {v0, v1, v2}, Lcom/a/a/v;->a(Lcom/a/a/e;Lcom/a/a/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    .line 1434
    iput-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 1435
    iget-object v0, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    iput-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;
    :try_end_1
    .catch Lcom/a/a/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1437
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 1438
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;
    :try_end_3
    .catch Lcom/a/a/o; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1443
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 1444
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/a/a/q;->e:Lcom/a/a/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final b(Lcom/a/a/s;)Lcom/a/a/s;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 236
    iput-object v1, p0, Lcom/a/a/q;->c:Lcom/a/a/e;

    .line 237
    iput-object v1, p0, Lcom/a/a/q;->e:Lcom/a/a/e;

    .line 238
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 239
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 140
    if-ne p0, p1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/a/a/q;

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    check-cast p1, Lcom/a/a/q;

    .line 154
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 155
    iget-object v1, p1, Lcom/a/a/q;->a:Lcom/a/a/s;

    .line 156
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/a/a/q;->a()Lcom/a/a/e;

    move-result-object v0

    invoke-direct {p1}, Lcom/a/a/q;->a()Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Lcom/a/a/s;->j()Lcom/a/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/q;->a(Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v1}, Lcom/a/a/s;->j()Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/q;->a(Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
