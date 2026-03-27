.class public final Lcom/smartisanos/smartfolder/a/a$cl;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cl;",
        "Lcom/smartisanos/smartfolder/a/a$cl$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cm;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$cl;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21695
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cl;-><init>()V

    .line 21696
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cl;->e()V

    .line 21697
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21289
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 21290
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21291
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cl;J)V
    .locals 1

    .prologue
    .line 21284
    .line 22344
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 22345
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    .line 21284
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cl;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 22312
    if-nez p1, :cond_0

    .line 22313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22315
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 22316
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21284
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cl;J)V
    .locals 1

    .prologue
    .line 21284
    .line 22373
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 22374
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    .line 21284
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$cl$a;
    .locals 1

    .prologue
    .line 21482
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cl;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cl$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$cl;
    .locals 1

    .prologue
    .line 21284
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21299
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 21332
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 21361
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21594
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 21688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21596
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cl;-><init>()V

    .line 21685
    :cond_0
    :goto_0
    return-object p0

    .line 21599
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    goto :goto_0

    .line 21602
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 21605
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cl$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cl$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 21608
    check-cast v0, Lcom/a/a/m$j;

    .line 21609
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cl;

    .line 21610
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cl;->n()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21611
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cl;->n()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21610
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21613
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cl;->o()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    .line 21614
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cl;->o()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    .line 21612
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    .line 21616
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cl;->p()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    .line 21617
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cl;->p()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    .line 21615
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    .line 21618
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 21620
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    goto :goto_0

    .line 21625
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 21631
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 21632
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 21633
    sparse-switch v2, :sswitch_data_0

    .line 21638
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cl;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 21639
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 21636
    goto :goto_1

    .line 21644
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 21645
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 21646
    if-nez v3, :cond_2

    .line 21647
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21666
    :catch_0
    move-exception v0

    .line 21667
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21672
    :catchall_0
    move-exception v0

    throw v0

    .line 21649
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 21650
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21668
    :catch_1
    move-exception v0

    .line 21669
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 21671
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21655
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 21656
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    goto :goto_1

    .line 21660
    :sswitch_3
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    .line 21661
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 21676
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    goto/16 :goto_0

    .line 21679
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cl;

    monitor-enter v1

    .line 21680
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->i:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 21681
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cl;->h:Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cl;->i:Lcom/a/a/v;

    .line 21683
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21685
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cl;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 21683
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 21594
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

    .line 21633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21386
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21387
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 22253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 21389
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21390
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 21392
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 21393
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 21395
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 21396
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 21399
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->c:I

    .line 21400
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21417
    :goto_0
    return v0

    .line 21402
    :cond_0
    const/4 v0, 0x0

    .line 21403
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21404
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->e:I

    .line 21405
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21407
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 21408
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->f:J

    .line 21409
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21411
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 21412
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cl;->g:J

    .line 21413
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21415
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cl;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 21416
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cl;->c:I

    goto :goto_0
.end method
