.class public final Lcom/smartisanos/smartfolder/a/a$ak;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ak;",
        "Lcom/smartisanos/smartfolder/a/a$ak$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$an;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$ak;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60375
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ak;-><init>()V

    .line 60376
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ak;->e()V

    .line 60377
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59771
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 59772
    const/16 v0, 0x26

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 59773
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ak;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 59774
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ak;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 60380
    if-nez p1, :cond_0

    .line 60381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60383
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    .line 60384
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 59766
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ak;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 59766
    .line 60390
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60391
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60392
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60387
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59766
    return-void
.end method

.method public static m()Lcom/smartisanos/smartfolder/a/a$ak$a;
    .locals 1

    .prologue
    .line 60076
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ak;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ak$a;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$ak;
    .locals 1

    .prologue
    .line 59766
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59782
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60279
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 60368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60281
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ak;-><init>()V

    .line 60365
    :cond_0
    :goto_0
    return-object p0

    .line 60284
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    goto :goto_0

    .line 60287
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 60288
    const/4 p0, 0x0

    goto :goto_0

    .line 60291
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ak$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ak$a;-><init>(B)V

    goto :goto_0

    .line 60294
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 60295
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ak;

    .line 60296
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ak;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 60297
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ak;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 60296
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 60298
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60299
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 60301
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    goto :goto_0

    .line 60306
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 60308
    check-cast p3, Lcom/a/a/j;

    .line 60312
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 60313
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 60314
    sparse-switch v2, :sswitch_data_0

    .line 60319
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ak;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 60320
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 60317
    goto :goto_1

    .line 60325
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 60326
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 60327
    if-nez v3, :cond_2

    .line 60328
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 60346
    :catch_0
    move-exception v0

    .line 60347
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60352
    :catchall_0
    move-exception v0

    throw v0

    .line 60330
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    .line 60331
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 60348
    :catch_1
    move-exception v0

    .line 60349
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 60351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60336
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 60337
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60338
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60340
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60341
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$al;->o()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 60340
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 60356
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    goto/16 :goto_0

    .line 60359
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ak;

    monitor-enter v1

    .line 60360
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 60361
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ak;->g:Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ak;->h:Lcom/a/a/v;

    .line 60363
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60365
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ak;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 60363
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 60279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 60314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 59987
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 59988
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 60378
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 59990
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59991
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 59990
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59993
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 59994
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59997
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->c:I

    .line 59998
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60011
    :goto_0
    return v0

    .line 60001
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 60002
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    .line 60003
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 60005
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60006
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->f:Lcom/a/a/n$c;

    .line 60007
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60005
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 60009
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 60010
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$dp;
    .locals 1

    .prologue
    .line 59788
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ak;->e:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    .line 59789
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dp;->L:Lcom/smartisanos/smartfolder/a/a$dp;

    :cond_0
    return-object v0
.end method
