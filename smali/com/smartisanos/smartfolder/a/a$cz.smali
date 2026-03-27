.class public final Lcom/smartisanos/smartfolder/a/a$cz;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cz;",
        "Lcom/smartisanos/smartfolder/a/a$cz$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$da;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$cz;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58791
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cz;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cz;-><init>()V

    .line 58792
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cz;->e()V

    .line 58793
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58025
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 58026
    const/16 v0, 0x25

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58027
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58028
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cz;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58029
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$cz;
    .locals 1

    .prologue
    .line 58366
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cz;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$cz;
    .locals 1

    .prologue
    .line 58020
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58037
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

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
    .line 58074
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

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

    .line 58686
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58688
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cz;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cz;-><init>()V

    .line 58781
    :cond_0
    :goto_0
    return-object p0

    .line 58691
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    goto :goto_0

    .line 58694
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 58695
    const/4 p0, 0x0

    goto :goto_0

    .line 58698
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cz$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cz$a;-><init>(B)V

    goto :goto_0

    .line 58701
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 58702
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cz;

    .line 58703
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cz;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58704
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cz;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58703
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58706
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cz;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58707
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cz;->p()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58705
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58708
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58709
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 58711
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    goto :goto_0

    .line 58716
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 58718
    check-cast p3, Lcom/a/a/j;

    .line 58722
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 58723
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 58724
    sparse-switch v2, :sswitch_data_0

    .line 58729
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cz;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 58730
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 58727
    goto :goto_1

    .line 58735
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 58736
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 58737
    if-nez v3, :cond_2

    .line 58738
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 58762
    :catch_0
    move-exception v0

    .line 58763
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58768
    :catchall_0
    move-exception v0

    throw v0

    .line 58740
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    .line 58741
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 58764
    :catch_1
    move-exception v0

    .line 58765
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 58767
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58746
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 58747
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    .line 58748
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    goto :goto_1

    .line 58752
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58753
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58754
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58756
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58757
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 58756
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 58772
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    goto/16 :goto_0

    .line 58775
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cz;

    monitor-enter v1

    .line 58776
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 58777
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cz;->h:Lcom/smartisanos/smartfolder/a/a$cz;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cz;->i:Lcom/a/a/v;

    .line 58779
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58781
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cz;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 58779
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58686
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

    .line 58724
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58317
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58318
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58794
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 58320
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58796
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58321
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 58323
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58324
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 58323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58326
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 58327
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58330
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->c:I

    .line 58331
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 58348
    :goto_0
    return v0

    .line 58334
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 58335
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->e:I

    .line 58336
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58338
    :goto_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 58797
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    .line 58340
    invoke-static {v4, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 58342
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58343
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    .line 58344
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 58342
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 58346
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 58347
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58084
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58149
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cz;->g:Lcom/a/a/n$c;

    return-object v0
.end method
