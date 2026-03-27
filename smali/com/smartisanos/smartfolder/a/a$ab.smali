.class public final Lcom/smartisanos/smartfolder/a/a$ab;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ab;",
        "Lcom/smartisanos/smartfolder/a/a$ab$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ac;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$ab;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ab;",
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

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36803
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ab;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ab;-><init>()V

    .line 36804
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ab;->e()V

    .line 36805
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35989
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 35990
    const/16 v0, 0x13

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 35991
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ab;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 35992
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$ab;
    .locals 1

    .prologue
    .line 36351
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ab;

    return-object v0
.end method

.method static synthetic o()Lcom/smartisanos/smartfolder/a/a$ab;
    .locals 1

    .prologue
    .line 35984
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36000
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 36213
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 36258
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36691
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 36796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36693
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ab;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ab;-><init>()V

    .line 36793
    :cond_0
    :goto_0
    return-object p0

    .line 36696
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    goto :goto_0

    .line 36699
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 36700
    const/4 p0, 0x0

    goto :goto_0

    .line 36703
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ab$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ab$a;-><init>(B)V

    goto :goto_0

    .line 36706
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 36707
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ab;

    .line 36708
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ab;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 36709
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ab;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 36708
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 36710
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 36712
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ab;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    .line 36713
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ab;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    .line 36711
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    .line 36715
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ab;->r()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ab;->h:Z

    .line 36716
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ab;->r()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ab;->h:Z

    .line 36714
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->h:Z

    .line 36717
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 36719
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    goto :goto_0

    .line 36724
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 36726
    check-cast p3, Lcom/a/a/j;

    .line 36730
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 36731
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 36732
    sparse-switch v2, :sswitch_data_0

    .line 36737
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ab;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 36738
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 36735
    goto :goto_1

    .line 36743
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 36744
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 36745
    if-nez v3, :cond_2

    .line 36746
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36774
    :catch_0
    move-exception v0

    .line 36775
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36780
    :catchall_0
    move-exception v0

    throw v0

    .line 36748
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    .line 36749
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 36776
    :catch_1
    move-exception v0

    .line 36777
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 36779
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36754
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 36755
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 36756
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 36758
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 36759
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 36758
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36763
    :sswitch_3
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    .line 36764
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    goto :goto_1

    .line 36768
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    .line 36769
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ab;->h:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 36784
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    goto/16 :goto_0

    .line 36787
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ab;

    monitor-enter v1

    .line 36788
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->j:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 36789
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ab;->i:Lcom/smartisanos/smartfolder/a/a$ab;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ab;->j:Lcom/a/a/v;

    .line 36791
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36793
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ab;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 36791
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36691
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

    .line 36732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36295
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36296
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 37253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 36298
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36299
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 36298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36301
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 36302
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 36304
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 36305
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 36307
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 36308
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36311
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->c:I

    .line 36312
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 36333
    :goto_0
    return v0

    .line 36315
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 36316
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->e:I

    .line 36317
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 36319
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36320
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    .line 36321
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 36319
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 36323
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 36324
    const/4 v0, 0x3

    .line 36325
    invoke-static {v0}, Lcom/a/a/h;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 36327
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 36329
    invoke-static {v5}, Lcom/a/a/h;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 36331
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 36332
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final l()Ljava/util/List;
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
    .line 36037
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 36058
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 36223
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ab;->g:Z

    return v0
.end method
