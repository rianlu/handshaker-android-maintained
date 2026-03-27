.class public final Lcom/smartisanos/smartfolder/a/a$bo;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bo;",
        "Lcom/smartisanos/smartfolder/a/a$bo$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bp;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$bo;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:I

.field private h:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31602
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bo;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bo;-><init>()V

    .line 31603
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bo;->e()V

    .line 31604
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30968
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 30969
    const/16 v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 30970
    invoke-static {}, Lcom/a/a/m;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 30971
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$bo;
    .locals 1

    .prologue
    .line 31233
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bo;

    return-object v0
.end method

.method static synthetic o()Lcom/smartisanos/smartfolder/a/a$bo;
    .locals 1

    .prologue
    .line 30963
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30979
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 31064
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 31484
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 31595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31486
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bo;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bo;-><init>()V

    .line 31592
    :cond_0
    :goto_0
    return-object p0

    .line 31489
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    goto :goto_0

    .line 31492
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    move-object p0, v1

    .line 31493
    goto :goto_0

    .line 31496
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bo$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bo$a;-><init>(B)V

    goto :goto_0

    .line 31499
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 31500
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bo;

    .line 31501
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bo;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 31502
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bo;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 31501
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 31503
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 31505
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bo;->q()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    .line 31506
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bo;->q()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    .line 31504
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    .line 31507
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 31508
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 31510
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    goto :goto_0

    .line 31515
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 31517
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 31521
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 31522
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 31523
    sparse-switch v0, :sswitch_data_0

    .line 31528
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$bo;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 31529
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 31526
    goto :goto_1

    .line 31534
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 31535
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 31536
    if-nez v2, :cond_2

    .line 31537
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31573
    :catch_0
    move-exception v0

    .line 31574
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31579
    :catchall_0
    move-exception v0

    throw v0

    .line 31539
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    .line 31540
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 31575
    :catch_1
    move-exception v0

    .line 31576
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 31578
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31546
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 31547
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 31549
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 31550
    if-eqz v2, :cond_3

    .line 31551
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 31552
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 31554
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    goto :goto_1

    .line 31558
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    .line 31559
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    goto/16 :goto_1

    .line 31563
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 31564
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31565
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 31566
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 31568
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v2, v0}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 31583
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    goto/16 :goto_0

    .line 31586
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bo;

    monitor-enter v1

    .line 31587
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 31588
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bo;->i:Lcom/smartisanos/smartfolder/a/a$bo;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bo;->j:Lcom/a/a/v;

    .line 31590
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31592
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bo;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 31590
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_2

    .line 31484
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

    .line 31523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31172
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31173
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 32253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 31175
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31176
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bo;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 31178
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31179
    const/4 v0, 0x3

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 31181
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31182
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 31181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31184
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 31185
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31188
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->c:I

    .line 31189
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 31215
    :goto_0
    return v0

    .line 31192
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 31193
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->e:I

    .line 31194
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31196
    :goto_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 31198
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bo;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31200
    :cond_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bo;->d:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 31201
    const/4 v2, 0x3

    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    .line 31202
    invoke-static {v2, v3}, Lcom/a/a/h;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 31206
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31207
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 31208
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 31206
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 31210
    :cond_2
    add-int v0, v2, v3

    .line 33093
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    .line 31211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31213
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bo;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 31214
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->c:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 31018
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 31070
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->g:I

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31093
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bo;->h:Lcom/a/a/n$c;

    return-object v0
.end method
