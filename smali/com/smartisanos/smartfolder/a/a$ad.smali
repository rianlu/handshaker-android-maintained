.class public final Lcom/smartisanos/smartfolder/a/a$ad;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ad;",
        "Lcom/smartisanos/smartfolder/a/a$ad$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ae;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$ad;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ad;",
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
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37651
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ad;-><init>()V

    .line 37652
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ad;->e()V

    .line 37653
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36885
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 36886
    const/16 v0, 0x13

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 36887
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ad;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 36888
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 36889
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 36890
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ad;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 41911
    if-nez p1, :cond_0

    .line 41912
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41914
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 41915
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 36880
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ad;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 36880
    .line 42960
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42961
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 42962
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 42028
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36880
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ad;Z)V
    .locals 1

    .prologue
    .line 36880
    .line 43063
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 43064
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    .line 36880
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ad$a;
    .locals 1

    .prologue
    .line 37270
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ad;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ad$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ad;
    .locals 1

    .prologue
    .line 36880
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36898
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

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
    .line 37051
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

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
    .line 37080
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

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
    .line 37113
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37525
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 37644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37527
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad;-><init>()V

    .line 37641
    :cond_0
    :goto_0
    return-object p0

    .line 37530
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    goto :goto_0

    .line 37533
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 37534
    const/4 p0, 0x0

    goto :goto_0

    .line 37537
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ad$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ad$a;-><init>(B)V

    goto :goto_0

    .line 37540
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 37541
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ad;

    .line 37542
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 37543
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ad;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 37542
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 37544
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 37546
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    .line 37547
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ad;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    .line 37545
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    .line 37548
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 37549
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ad;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 37548
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 37551
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 37552
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ad;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 37550
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 37553
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 37555
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    goto :goto_0

    .line 37560
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 37562
    check-cast p3, Lcom/a/a/j;

    .line 37566
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 37567
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 37568
    sparse-switch v2, :sswitch_data_0

    .line 37573
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ad;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 37574
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 37571
    goto :goto_1

    .line 37579
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 37580
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 37581
    if-nez v3, :cond_2

    .line 37582
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37622
    :catch_0
    move-exception v0

    .line 37623
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37628
    :catchall_0
    move-exception v0

    throw v0

    .line 37584
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 37585
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37624
    :catch_1
    move-exception v0

    .line 37625
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 37627
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37590
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 37591
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 37592
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 37594
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 37595
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 37594
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37599
    :sswitch_3
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 37600
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    goto :goto_1

    .line 37604
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 37605
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v3

    .line 37606
    if-nez v3, :cond_4

    .line 37607
    const/4 v3, 0x5

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 37609
    :cond_4
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 37610
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    goto/16 :goto_1

    .line 37615
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 37616
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    .line 37617
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 37632
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    goto/16 :goto_0

    .line 37635
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->k:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ad;

    monitor-enter v1

    .line 37636
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 37637
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ad;->j:Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ad;->k:Lcom/a/a/v;

    .line 37639
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37641
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ad;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 37639
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37525
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

    .line 37568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37160
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 37161
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 38253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 37163
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37164
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 37163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37166
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 37167
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 37169
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 37170
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 39253
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 37172
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 37173
    const/4 v0, 0x6

    .line 40119
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 37173
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 37175
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 37176
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37179
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->c:I

    .line 37180
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37205
    :goto_0
    return v0

    .line 37183
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 37184
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->e:I

    .line 37185
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 37187
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->f:Lcom/a/a/n$c;

    .line 37189
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 37187
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 37191
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 37193
    invoke-static {v5}, Lcom/a/a/h;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 37195
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 37196
    const/4 v0, 0x5

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->h:I

    .line 37197
    invoke-static {v0, v1}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 37199
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 37200
    const/4 v0, 0x6

    .line 41119
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ad;->i:Ljava/lang/String;

    .line 37201
    invoke-static {v0, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37203
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 37204
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ad;->c:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
