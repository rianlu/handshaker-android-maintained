.class public final Lcom/smartisanos/smartfolder/a/a$ah;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ah;",
        "Lcom/smartisanos/smartfolder/a/a$ah$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ai;"
    }
.end annotation


# static fields
.field private static final l:Lcom/smartisanos/smartfolder/a/a$ah;

.field private static volatile m:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Lcom/smartisanos/smartfolder/a/a$v;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41676
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ah;-><init>()V

    .line 41677
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ah;->e()V

    .line 41678
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40597
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 40598
    const/16 v0, 0xd

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 40599
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 40600
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 40601
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ah;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 44666
    if-nez p1, :cond_0

    .line 44667
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44669
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 44670
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 40592
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ah;Lcom/smartisanos/smartfolder/a/a$aw;)V
    .locals 1

    .prologue
    .line 44984
    if-nez p1, :cond_0

    .line 44985
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44987
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 44988
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aw;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 40592
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ah;Lcom/smartisanos/smartfolder/a/a$v;)V
    .locals 1

    .prologue
    .line 44742
    if-nez p1, :cond_0

    .line 44743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44745
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 44746
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 40592
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ah;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44875
    if-nez p1, :cond_0

    .line 44876
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44878
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 44879
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 40592
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ah;Z)V
    .locals 1

    .prologue
    .line 40592
    .line 44938
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 44939
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    .line 40592
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ah$a;
    .locals 1

    .prologue
    .line 41128
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ah;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ah$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ah;
    .locals 1

    .prologue
    .line 40592
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40609
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 40656
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Lcom/smartisanos/smartfolder/a/a$v;
    .locals 1

    .prologue
    .line 40732
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->o()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 40798
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

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
    .line 40843
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 40918
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 40963
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 41525
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 41669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41527
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;-><init>()V

    .line 41666
    :cond_0
    :goto_0
    return-object p0

    .line 41530
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 41533
    goto :goto_0

    .line 41536
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ah$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ah$a;-><init>(B)V

    goto :goto_0

    .line 41539
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 41540
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ah;

    .line 41541
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 41542
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ah;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 41541
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 41543
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 41544
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 41546
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->h:Z

    .line 41547
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ah;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ah;->h:Z

    .line 41545
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->h:Z

    .line 41549
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 41550
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ah;->r()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 41548
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 41552
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->s()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    .line 41553
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ah;->s()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    .line 41551
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    .line 41554
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->t()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 41555
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ah;->t()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 41554
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 41556
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 41558
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    goto/16 :goto_0

    .line 41563
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 41565
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 41569
    :cond_1
    :goto_1
    if-nez v3, :cond_6

    .line 41570
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 41571
    sparse-switch v0, :sswitch_data_0

    .line 41576
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$ah;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 41577
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 41574
    goto :goto_1

    .line 41582
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 41583
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 41584
    if-nez v2, :cond_2

    .line 41585
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41647
    :catch_0
    move-exception v0

    .line 41648
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41653
    :catchall_0
    move-exception v0

    throw v0

    .line 41587
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 41588
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 41649
    :catch_1
    move-exception v0

    .line 41650
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 41652
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41594
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 41595
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 41597
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 41598
    if-eqz v2, :cond_3

    .line 41599
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 41600
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 41602
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    goto :goto_1

    .line 41607
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 41608
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v$a;

    move-object v2, v0

    .line 41610
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->p()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 41611
    if-eqz v2, :cond_4

    .line 41612
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$v$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 41613
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$v$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 41615
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    goto/16 :goto_1

    .line 41619
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 41620
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->h:Z

    goto/16 :goto_1

    .line 41624
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 41625
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 41626
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 41630
    :sswitch_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 41631
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    goto/16 :goto_1

    .line 41635
    :sswitch_7
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 41636
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v2

    .line 41637
    if-nez v2, :cond_5

    .line 41638
    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 41640
    :cond_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    .line 41641
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 41657
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    goto/16 :goto_0

    .line 41660
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->m:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ah;

    monitor-enter v1

    .line 41661
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->m:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 41662
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ah;->l:Lcom/smartisanos/smartfolder/a/a$ah;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ah;->m:Lcom/a/a/v;

    .line 41664
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41666
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ah;->m:Lcom/a/a/v;

    goto/16 :goto_0

    .line 41664
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 41525
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

    .line 41571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41004
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41005
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 42253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 41007
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41008
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 41010
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 41011
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->p()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 41013
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 41014
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 41016
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 41017
    const/4 v0, 0x5

    .line 42853
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 41017
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 41019
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 41020
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 41022
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 41023
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 43253
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 41025
    :cond_6
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 41026
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41029
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->c:I

    .line 41030
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41063
    :goto_0
    return v0

    .line 41032
    :cond_0
    const/4 v0, 0x0

    .line 41033
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41034
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->e:I

    .line 41035
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41037
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41039
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41041
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 41042
    const/4 v1, 0x3

    .line 41043
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ah;->p()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41045
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 41047
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41049
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 41050
    const/4 v1, 0x5

    .line 43853
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->i:Ljava/lang/String;

    .line 41051
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41053
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 41054
    const/4 v1, 0x6

    .line 41055
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41057
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 41058
    const/4 v1, 0x7

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ah;->k:I

    .line 41059
    invoke-static {v1, v2}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41061
    :cond_7
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ah;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 41062
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ah;->c:I

    goto :goto_0
.end method
