.class public final Lcom/smartisanos/smartfolder/a/a$bw;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bw;",
        "Lcom/smartisanos/smartfolder/a/a$bw$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bx;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$bw;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bw;",
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
    .line 46533
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bw;-><init>()V

    .line 46534
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bw;->e()V

    .line 46535
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45565
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 45566
    const/4 v0, 0x3

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 45567
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bw;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 45568
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bw;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 45569
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bw;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 45570
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bw;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 47591
    if-nez p1, :cond_0

    .line 47592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47594
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    .line 47595
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 45560
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 45560
    .line 48640
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48641
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 48642
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 47708
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45560
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 45560
    .line 49760
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49761
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 49762
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 48828
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45560
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 45560
    .line 50880
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50881
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 50882
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 49948
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45560
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$bw$a;
    .locals 1

    .prologue
    .line 46070
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bw;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$bw;
    .locals 1

    .prologue
    .line 45560
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45578
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

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

    .line 46415
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 46526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46417
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bw;-><init>()V

    .line 46523
    :cond_0
    :goto_0
    return-object p0

    .line 46420
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    goto :goto_0

    .line 46423
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 46424
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 46425
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 46426
    const/4 p0, 0x0

    goto :goto_0

    .line 46429
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bw$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bw$a;-><init>(B)V

    goto :goto_0

    .line 46432
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 46433
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bw;

    .line 46434
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bw;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 46435
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bw;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 46434
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 46436
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 46437
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 46438
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 46439
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 46441
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    goto :goto_0

    .line 46446
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 46448
    check-cast p3, Lcom/a/a/j;

    .line 46452
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    .line 46453
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 46454
    sparse-switch v2, :sswitch_data_0

    .line 46459
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$bw;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 46460
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 46457
    goto :goto_1

    .line 46465
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 46466
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 46467
    if-nez v3, :cond_2

    .line 46468
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46504
    :catch_0
    move-exception v0

    .line 46505
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46510
    :catchall_0
    move-exception v0

    throw v0

    .line 46470
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    .line 46471
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 46506
    :catch_1
    move-exception v0

    .line 46507
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 46509
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46476
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 46477
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 46478
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 46480
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 46481
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 46480
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46485
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 46486
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 46487
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 46489
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 46490
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 46489
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46494
    :sswitch_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 46495
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 46496
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 46498
    :cond_5
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 46499
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->s()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 46498
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 46514
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    goto/16 :goto_0

    .line 46517
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->j:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bw;

    monitor-enter v1

    .line 46518
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 46519
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bw;->i:Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bw;->j:Lcom/a/a/v;

    .line 46521
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46523
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bw;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 46521
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 46415
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

    .line 46454
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

    .line 45967
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45968
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 47253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 45970
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45971
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 45970
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 45973
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45974
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 45973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45976
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 45977
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 45976
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45979
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 45980
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45983
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->c:I

    .line 45984
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46005
    :goto_0
    return v0

    .line 45987
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 45988
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->e:I

    .line 45989
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 45991
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 45992
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->f:Lcom/a/a/n$c;

    .line 45993
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45991
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 45995
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 45996
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->g:Lcom/a/a/n$c;

    .line 45997
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45995
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 45999
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 46000
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->h:Lcom/a/a/n$c;

    .line 46001
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45999
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 46003
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 46004
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bw;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
