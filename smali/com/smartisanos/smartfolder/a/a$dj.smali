.class public final Lcom/smartisanos/smartfolder/a/a$dj;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dj;",
        "Lcom/smartisanos/smartfolder/a/a$dj$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dk;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$dj;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Lcom/smartisanos/smartfolder/a/a$aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35037
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dj;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dj;-><init>()V

    .line 35038
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dj;->e()V

    .line 35039
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34537
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 34538
    const/16 v0, 0xb

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 34539
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$dj;
    .locals 1

    .prologue
    .line 34729
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dj;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$dj;
    .locals 1

    .prologue
    .line 34532
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34547
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 34924
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 35030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34926
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dj;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dj;-><init>()V

    .line 35027
    :cond_0
    :goto_0
    return-object p0

    .line 34929
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 34932
    goto :goto_0

    .line 34935
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dj$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dj$a;-><init>(B)V

    goto :goto_0

    .line 34938
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 34939
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dj;

    .line 34940
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dj;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 34941
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dj;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 34940
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 34942
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34943
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34944
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 34946
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    goto :goto_0

    .line 34951
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 34953
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 34957
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 34958
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 34959
    sparse-switch v0, :sswitch_data_0

    .line 34964
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$dj;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 34965
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 34962
    goto :goto_1

    .line 34970
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 34971
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 34972
    if-nez v2, :cond_2

    .line 34973
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35008
    :catch_0
    move-exception v0

    .line 35009
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35014
    :catchall_0
    move-exception v0

    throw v0

    .line 34975
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    .line 34976
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 35010
    :catch_1
    move-exception v0

    .line 35011
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 35013
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34982
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 34983
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 34985
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34986
    if-eqz v2, :cond_3

    .line 34987
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 34988
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34990
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    goto :goto_1

    .line 34995
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 34996
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 34998
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34999
    if-eqz v2, :cond_4

    .line 35000
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 35001
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35003
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 35018
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    goto/16 :goto_0

    .line 35021
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->i:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dj;

    monitor-enter v1

    .line 35022
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 35023
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dj;->h:Lcom/smartisanos/smartfolder/a/a$dj;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dj;->i:Lcom/a/a/v;

    .line 35025
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35027
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dj;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 35025
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto :goto_2

    .line 34924
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

    .line 34959
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

    .line 34680
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 34681
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 35253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 34683
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 34684
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dj;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 34686
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 34687
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dj;->m()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 34689
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 34690
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34693
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->c:I

    .line 34694
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34711
    :goto_0
    return v0

    .line 34696
    :cond_0
    const/4 v0, 0x0

    .line 34697
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34698
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->e:I

    .line 34699
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34701
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34703
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dj;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34705
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 34706
    const/4 v1, 0x3

    .line 34707
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dj;->m()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34709
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dj;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 34710
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 34586
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 34638
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dj;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method
