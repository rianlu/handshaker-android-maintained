.class public final Lcom/smartisanos/smartfolder/a/a$r;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$r;",
        "Lcom/smartisanos/smartfolder/a/a$r$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$s;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$r;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33754
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$r;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$r;-><init>()V

    .line 33755
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$r;->e()V

    .line 33756
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33372
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 33373
    const/16 v0, 0xa

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 33374
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$r;
    .locals 1

    .prologue
    .line 33505
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$r;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$r;
    .locals 1

    .prologue
    .line 33367
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33382
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 33655
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 33747
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33657
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$r;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$r;-><init>()V

    .line 33744
    :cond_0
    :goto_0
    return-object p0

    .line 33660
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 33663
    goto :goto_0

    .line 33666
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$r$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$r$a;-><init>(B)V

    goto :goto_0

    .line 33669
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 33670
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$r;

    .line 33671
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$r;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 33672
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$r;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 33671
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 33673
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33674
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 33676
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    goto :goto_0

    .line 33681
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 33683
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 33687
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 33688
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 33689
    sparse-switch v0, :sswitch_data_0

    .line 33694
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$r;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 33695
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 33692
    goto :goto_1

    .line 33700
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 33701
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 33702
    if-nez v2, :cond_2

    .line 33703
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33725
    :catch_0
    move-exception v0

    .line 33726
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33731
    :catchall_0
    move-exception v0

    throw v0

    .line 33705
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    .line 33706
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 33727
    :catch_1
    move-exception v0

    .line 33728
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 33730
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33712
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 33713
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 33715
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33716
    if-eqz v2, :cond_3

    .line 33717
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 33718
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33720
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 33735
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    goto/16 :goto_0

    .line 33738
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$r;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$r;

    monitor-enter v1

    .line 33739
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$r;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 33740
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$r;->g:Lcom/smartisanos/smartfolder/a/a$r;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$r;->h:Lcom/a/a/v;

    .line 33742
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33744
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$r;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 33742
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

    .line 33655
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

    .line 33689
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33463
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 33464
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 34253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 33466
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 33467
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$r;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 33469
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 33470
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33473
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->c:I

    .line 33474
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33487
    :goto_0
    return v0

    .line 33476
    :cond_0
    const/4 v0, 0x0

    .line 33477
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33478
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->e:I

    .line 33479
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33481
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$r;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33483
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$r;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33485
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$r;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 33486
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 33421
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$r;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method
