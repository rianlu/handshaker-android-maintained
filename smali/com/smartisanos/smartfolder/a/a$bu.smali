.class public final Lcom/smartisanos/smartfolder/a/a$bu;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bu;",
        "Lcom/smartisanos/smartfolder/a/a$bu$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bv;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$bu;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bu;",
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
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45487
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bu;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bu;-><init>()V

    .line 45488
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bu;->e()V

    .line 45489
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44307
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 44308
    const/4 v0, 0x3

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 44309
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bu;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 44310
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bu;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 44311
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bu;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 44312
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$bu;
    .locals 1

    .prologue
    .line 44877
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bu;

    return-object v0
.end method

.method static synthetic o()Lcom/smartisanos/smartfolder/a/a$bu;
    .locals 1

    .prologue
    .line 44302
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44320
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

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

    .line 45369
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 45480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45371
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bu;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bu;-><init>()V

    .line 45477
    :cond_0
    :goto_0
    return-object p0

    .line 45374
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    goto :goto_0

    .line 45377
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 45378
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 45379
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 45380
    const/4 p0, 0x0

    goto :goto_0

    .line 45383
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bu$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bu$a;-><init>(B)V

    goto :goto_0

    .line 45386
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 45387
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bu;

    .line 45388
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bu;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 45389
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bu;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 45388
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 45390
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 45391
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 45392
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 45393
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 45395
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    goto :goto_0

    .line 45400
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 45402
    check-cast p3, Lcom/a/a/j;

    .line 45406
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    .line 45407
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 45408
    sparse-switch v2, :sswitch_data_0

    .line 45413
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$bu;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 45414
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 45411
    goto :goto_1

    .line 45419
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 45420
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 45421
    if-nez v3, :cond_2

    .line 45422
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45458
    :catch_0
    move-exception v0

    .line 45459
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45464
    :catchall_0
    move-exception v0

    throw v0

    .line 45424
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    .line 45425
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 45460
    :catch_1
    move-exception v0

    .line 45461
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 45463
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45430
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 45431
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 45432
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 45434
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 45435
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 45434
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45439
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45440
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 45441
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 45443
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 45444
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 45443
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45448
    :sswitch_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 45449
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 45450
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 45452
    :cond_5
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 45453
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->s()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 45452
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 45468
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    goto/16 :goto_0

    .line 45471
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->j:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bu;

    monitor-enter v1

    .line 45472
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 45473
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bu;->i:Lcom/smartisanos/smartfolder/a/a$bu;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bu;->j:Lcom/a/a/v;

    .line 45475
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45477
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bu;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 45475
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 45369
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

    .line 45408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44821
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44822
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 46253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 44824
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44825
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 44824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 44827
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44828
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 44827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44830
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 44831
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 44830
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44833
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 44834
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44837
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->c:I

    .line 44838
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44859
    :goto_0
    return v0

    .line 44841
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 44842
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->e:I

    .line 44843
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 44845
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 44846
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    .line 44847
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44845
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 44849
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 44850
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    .line 44851
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44849
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 44853
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 44854
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    .line 44855
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44853
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44857
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 44858
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44357
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->f:Lcom/a/a/n$c;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44533
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->g:Lcom/a/a/n$c;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44705
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bu;->h:Lcom/a/a/n$c;

    return-object v0
.end method
