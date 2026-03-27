.class public final Lcom/smartisanos/smartfolder/a/a$ee;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ee;",
        "Lcom/smartisanos/smartfolder/a/a$ee$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ef;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$ee;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13864
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ee;-><init>()V

    .line 13865
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ee;->e()V

    .line 13866
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13338
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 13339
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13340
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13341
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ee;J)V
    .locals 1

    .prologue
    .line 13333
    .line 16436
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 16437
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    .line 13333
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ee;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16385
    if-nez p1, :cond_0

    .line 16386
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16388
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 16389
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13333
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ee;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16473
    if-nez p1, :cond_0

    .line 16474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16476
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 16477
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13333
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ee$a;
    .locals 1

    .prologue
    .line 13596
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ee;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ee$a;

    return-object v0
.end method

.method public static m()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13875
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ee;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$ee;
    .locals 1

    .prologue
    .line 13333
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13353
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

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
    .line 13424
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 13453
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13766
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 13857
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13768
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ee;-><init>()V

    .line 13854
    :cond_0
    :goto_0
    return-object p0

    .line 13771
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    goto :goto_0

    .line 13774
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 13777
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ee$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ee$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 13780
    check-cast v0, Lcom/a/a/m$j;

    .line 13781
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ee;

    .line 13783
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ee;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13784
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ee;->o()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13782
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13786
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ee;->p()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    .line 13787
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ee;->p()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    .line 13785
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    .line 13789
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ee;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13790
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ee;->q()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13788
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13791
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 13793
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    goto :goto_0

    .line 13798
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 13804
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 13805
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 13806
    sparse-switch v2, :sswitch_data_0

    .line 13811
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ee;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 13812
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 13809
    goto :goto_1

    .line 13817
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 13818
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 13819
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13835
    :catch_0
    move-exception v0

    .line 13836
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13841
    :catchall_0
    move-exception v0

    throw v0

    .line 13823
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 13824
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13837
    :catch_1
    move-exception v0

    .line 13838
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 13840
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13828
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 13829
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    .line 13830
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 13845
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    goto/16 :goto_0

    .line 13848
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->i:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ee;

    monitor-enter v1

    .line 13849
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->i:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 13850
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ee;->h:Lcom/smartisanos/smartfolder/a/a$ee;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ee;->i:Lcom/a/a/v;

    .line 13852
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13854
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ee;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 13852
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 13766
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

    .line 13806
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13500
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14363
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13501
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 13503
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13504
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 13506
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13507
    const/4 v0, 0x3

    .line 14459
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13507
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 13509
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 13510
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 13513
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->c:I

    .line 13514
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13531
    :goto_0
    return v0

    .line 13516
    :cond_0
    const/4 v0, 0x0

    .line 13517
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15363
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->e:Ljava/lang/String;

    .line 13519
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13521
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 13522
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->f:J

    .line 13523
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13525
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13526
    const/4 v1, 0x3

    .line 15459
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ee;->g:Ljava/lang/String;

    .line 13527
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13529
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ee;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 13530
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ee;->c:I

    goto :goto_0
.end method
