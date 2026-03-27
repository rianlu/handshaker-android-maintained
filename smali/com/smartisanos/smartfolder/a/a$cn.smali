.class public final Lcom/smartisanos/smartfolder/a/a$cn;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cn;",
        "Lcom/smartisanos/smartfolder/a/a$cn$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$co;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$cn;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/smartisanos/smartfolder/a/a$cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6562
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cn;-><init>()V

    .line 6563
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cn;->e()V

    .line 6564
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5790
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 5791
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 5792
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 5793
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cn;J)V
    .locals 1

    .prologue
    .line 5785
    .line 8900
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 8901
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    .line 5785
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cn;Lcom/smartisanos/smartfolder/a/a$cp$a;)V
    .locals 1

    .prologue
    .line 5785
    .line 9035
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$cp$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 9036
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 5785
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8837
    if-nez p1, :cond_0

    .line 8838
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8840
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 8841
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 5785
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8957
    if-nez p1, :cond_0

    .line 8958
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8960
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 8961
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 5785
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$cn$a;
    .locals 1

    .prologue
    .line 6171
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cn;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cn$a;

    return-object v0
.end method

.method public static m()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6573
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cn;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$cn;
    .locals 1

    .prologue
    .line 5785
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5805
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

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
    .line 5880
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

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
    .line 5925
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

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

.method private r()Lcom/smartisanos/smartfolder/a/a$cp;
    .locals 1

    .prologue
    .line 6010
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->z()Lcom/smartisanos/smartfolder/a/a$cp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 6450
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6452
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;-><init>()V

    .line 6552
    :cond_0
    :goto_0
    return-object p0

    .line 6455
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 6458
    goto :goto_0

    .line 6461
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cn$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cn$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 6464
    check-cast v0, Lcom/a/a/m$j;

    .line 6465
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cn;

    .line 6467
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 6468
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cn;->o()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 6466
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 6470
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;->p()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    .line 6471
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cn;->p()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    .line 6469
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    .line 6473
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 6474
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cn;->q()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 6472
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 6475
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    iget-object v2, p3, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-interface {v0, v1, v2}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$cp;

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 6476
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 6478
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    goto :goto_0

    .line 6483
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 6485
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 6489
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 6490
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 6491
    sparse-switch v0, :sswitch_data_0

    .line 6496
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$cn;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 6497
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 6494
    goto :goto_1

    .line 6502
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 6503
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 6504
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6533
    :catch_0
    move-exception v0

    .line 6534
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6539
    :catchall_0
    move-exception v0

    throw v0

    .line 6508
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 6509
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6535
    :catch_1
    move-exception v0

    .line 6536
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 6538
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6513
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 6514
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    .line 6515
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    goto :goto_1

    .line 6520
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 6521
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp$a;

    move-object v2, v0

    .line 6523
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 6524
    if-eqz v2, :cond_2

    .line 6525
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 6526
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cp$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->h:Lcom/smartisanos/smartfolder/a/a$cp;

    .line 6528
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6543
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    goto/16 :goto_0

    .line 6546
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->j:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cn;

    monitor-enter v1

    .line 6547
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->j:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 6548
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cn;->i:Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cn;->j:Lcom/a/a/v;

    .line 6550
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6552
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cn;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 6550
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 6450
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

    .line 6491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6068
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6815
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 6069
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 6071
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6072
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 6074
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6075
    const/4 v0, 0x3

    .line 6935
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 6075
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 6077
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6078
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;->r()Lcom/smartisanos/smartfolder/a/a$cp;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 6080
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 6081
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 6084
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->c:I

    .line 6085
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6106
    :goto_0
    return v0

    .line 6087
    :cond_0
    const/4 v0, 0x0

    .line 6088
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7815
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->e:Ljava/lang/String;

    .line 6090
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6092
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 6093
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->f:J

    .line 6094
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6096
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 6097
    const/4 v1, 0x3

    .line 7935
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cn;->g:Ljava/lang/String;

    .line 6098
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6100
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6102
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn;->r()Lcom/smartisanos/smartfolder/a/a$cp;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6104
    :cond_4
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cn;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cn;->c:I

    goto :goto_0
.end method
