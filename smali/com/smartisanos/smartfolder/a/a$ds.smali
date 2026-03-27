.class public final Lcom/smartisanos/smartfolder/a/a$ds;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ds$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ds;",
        "Lcom/smartisanos/smartfolder/a/a$ds$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dt;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$ds;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61753
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ds;-><init>()V

    .line 61754
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ds;->e()V

    .line 61755
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61384
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 61385
    const/16 v0, 0x27

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61386
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ds;Z)V
    .locals 1

    .prologue
    .line 61379
    .line 61758
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    .line 61759
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z

    .line 61379
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ds$a;
    .locals 1

    .prologue
    .line 61557
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ds;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ds$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ds;
    .locals 1

    .prologue
    .line 61379
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61394
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

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
    .line 61431
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61660
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 61746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61662
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ds;-><init>()V

    .line 61743
    :cond_0
    :goto_0
    return-object p0

    .line 61665
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    goto :goto_0

    .line 61668
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 61671
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ds$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ds$a;-><init>(B)V

    goto :goto_0

    .line 61674
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 61675
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ds;

    .line 61676
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ds;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61677
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ds;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61676
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61679
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ds;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z

    .line 61680
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ds;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z

    .line 61678
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z

    .line 61681
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 61683
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    goto :goto_0

    .line 61688
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 61694
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 61695
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 61696
    sparse-switch v2, :sswitch_data_0

    .line 61701
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ds;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 61702
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 61699
    goto :goto_1

    .line 61707
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 61708
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 61709
    if-nez v3, :cond_2

    .line 61710
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61724
    :catch_0
    move-exception v0

    .line 61725
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61730
    :catchall_0
    move-exception v0

    throw v0

    .line 61712
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    .line 61713
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 61726
    :catch_1
    move-exception v0

    .line 61727
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 61729
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61718
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    .line 61719
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 61734
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    goto/16 :goto_0

    .line 61737
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ds;

    monitor-enter v1

    .line 61738
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 61739
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ds;->g:Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ds;->h:Lcom/a/a/v;

    .line 61741
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61743
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ds;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 61741
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 61660
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

    .line 61696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61468
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 61469
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61756
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 61471
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 61472
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 61474
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 61475
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61478
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->c:I

    .line 61479
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61492
    :goto_0
    return v0

    .line 61481
    :cond_0
    const/4 v0, 0x0

    .line 61482
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 61483
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->e:I

    .line 61484
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61486
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61488
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61490
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ds;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 61491
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ds;->c:I

    goto :goto_0
.end method
