.class public final Lcom/smartisanos/smartfolder/a/a$dy;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dy;",
        "Lcom/smartisanos/smartfolder/a/a$dy$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dz;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$dy;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42597
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dy;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dy;-><init>()V

    .line 42598
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dy;->e()V

    .line 42599
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41794
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 41795
    const/16 v0, 0xf

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 41796
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 41797
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$dy;
    .locals 1

    .prologue
    .line 42138
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dy;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$dy;
    .locals 1

    .prologue
    .line 41789
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41805
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 41918
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 41993
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 42038
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 42473
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 42590
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42475
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dy;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dy;-><init>()V

    .line 42587
    :cond_0
    :goto_0
    return-object p0

    .line 42478
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 42481
    goto :goto_0

    .line 42484
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dy$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dy$a;-><init>(B)V

    goto :goto_0

    .line 42487
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 42488
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dy;

    .line 42489
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 42490
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dy;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 42489
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 42491
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 42493
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 42494
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dy;->p()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 42492
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 42496
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->h:Z

    .line 42497
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dy;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$dy;->h:Z

    .line 42495
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->h:Z

    .line 42499
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->r()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z

    .line 42500
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dy;->r()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z

    .line 42498
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z

    .line 42501
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 42503
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    goto :goto_0

    .line 42508
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 42510
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 42514
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 42515
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 42516
    sparse-switch v0, :sswitch_data_0

    .line 42521
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$dy;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 42522
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 42519
    goto :goto_1

    .line 42527
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 42528
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 42529
    if-nez v2, :cond_2

    .line 42530
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42568
    :catch_0
    move-exception v0

    .line 42569
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42574
    :catchall_0
    move-exception v0

    throw v0

    .line 42532
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    .line 42533
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 42570
    :catch_1
    move-exception v0

    .line 42571
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 42573
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42539
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 42540
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 42542
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 42543
    if-eqz v2, :cond_3

    .line 42544
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 42545
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 42547
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    goto :goto_1

    .line 42551
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 42552
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    .line 42553
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 42557
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    .line 42558
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->h:Z

    goto/16 :goto_1

    .line 42562
    :sswitch_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    .line 42563
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 42578
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    goto/16 :goto_0

    .line 42581
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dy;

    monitor-enter v1

    .line 42582
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->k:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 42583
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dy;->j:Lcom/smartisanos/smartfolder/a/a$dy;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dy;->k:Lcom/a/a/v;

    .line 42585
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42587
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dy;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 42585
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 42473
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

    .line 42516
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42075
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42076
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 43253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 42078
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42079
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 42081
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 42082
    const/4 v0, 0x3

    .line 43928
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 42082
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 42084
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 42085
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 42087
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 42088
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 42090
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 42091
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42094
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->c:I

    .line 42095
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42120
    :goto_0
    return v0

    .line 42097
    :cond_0
    const/4 v0, 0x0

    .line 42098
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42099
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->e:I

    .line 42100
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42102
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42104
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dy;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42106
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42107
    const/4 v1, 0x3

    .line 44928
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$dy;->g:Ljava/lang/String;

    .line 42108
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42110
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42112
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42114
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 42115
    const/4 v1, 0x5

    .line 42116
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42118
    :cond_5
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dy;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 42119
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 41852
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 42048
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dy;->i:Z

    return v0
.end method
