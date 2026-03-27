.class public final Lcom/smartisanos/smartfolder/a/a$bk;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bk;",
        "Lcom/smartisanos/smartfolder/a/a$bk$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bl;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$bk;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29974
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bk;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bk;-><init>()V

    .line 29975
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bk;->e()V

    .line 29976
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29487
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 29488
    const/4 v0, 0x7

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 29489
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$bk;
    .locals 1

    .prologue
    .line 29672
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bk;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$bk;
    .locals 1

    .prologue
    .line 29482
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29497
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

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
    .line 29586
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

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

    .line 29867
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 29967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29869
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bk;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bk;-><init>()V

    .line 29964
    :cond_0
    :goto_0
    return-object p0

    .line 29872
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 29875
    goto :goto_0

    .line 29878
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bk$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bk$a;-><init>(B)V

    goto :goto_0

    .line 29881
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 29882
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bk;

    .line 29883
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 29884
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bk;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 29883
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 29885
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 29887
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    .line 29888
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bk;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    .line 29886
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    .line 29889
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 29891
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    goto :goto_0

    .line 29896
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 29898
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 29902
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 29903
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 29904
    sparse-switch v0, :sswitch_data_0

    .line 29909
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$bk;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 29910
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 29907
    goto :goto_1

    .line 29915
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 29916
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 29917
    if-nez v2, :cond_2

    .line 29918
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 29945
    :catch_0
    move-exception v0

    .line 29946
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29951
    :catchall_0
    move-exception v0

    throw v0

    .line 29920
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    .line 29921
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 29947
    :catch_1
    move-exception v0

    .line 29948
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 29950
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29927
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 29928
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 29930
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 29931
    if-eqz v2, :cond_3

    .line 29932
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 29933
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 29935
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    goto :goto_1

    .line 29939
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    .line 29940
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 29955
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    goto/16 :goto_0

    .line 29958
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bk;

    monitor-enter v1

    .line 29959
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 29960
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bk;->h:Lcom/smartisanos/smartfolder/a/a$bk;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bk;->i:Lcom/a/a/v;

    .line 29962
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29964
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bk;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 29962
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

    .line 29867
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

    .line 29904
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 29623
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29624
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 30253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 29626
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 29627
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 29629
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 29630
    const/4 v0, 0x3

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 29632
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 29633
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29636
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->c:I

    .line 29637
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29654
    :goto_0
    return v0

    .line 29639
    :cond_0
    const/4 v0, 0x0

    .line 29640
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29641
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->e:I

    .line 29642
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29644
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29646
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bk;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29648
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 29649
    const/4 v1, 0x3

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    .line 29650
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29652
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bk;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 29653
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 29536
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 29596
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bk;->g:I

    return v0
.end method
