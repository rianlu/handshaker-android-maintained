.class public final Lcom/smartisanos/smartfolder/a/a$db;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "db"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$db$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$db;",
        "Lcom/smartisanos/smartfolder/a/a$db$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dc;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$db;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$db;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Z

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

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59705
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$db;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$db;-><init>()V

    .line 59706
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$db;->e()V

    .line 59707
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58891
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 58892
    const/16 v0, 0x25

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 58893
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$db;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 58894
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$db;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 58886
    .line 59717
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59718
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59719
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59714
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58886
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$db;Z)V
    .locals 1

    .prologue
    .line 58886
    .line 59710
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    .line 59711
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    .line 58886
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$db;Z)V
    .locals 1

    .prologue
    .line 58886
    .line 59722
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    .line 59723
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$db;->h:Z

    .line 58886
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$db$a;
    .locals 1

    .prologue
    .line 59300
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$db;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$db;
    .locals 1

    .prologue
    .line 58886
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58902
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

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
    .line 58939
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

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
    .line 59160
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

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

    .line 59593
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 59698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59595
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$db;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$db;-><init>()V

    .line 59695
    :cond_0
    :goto_0
    return-object p0

    .line 59598
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    goto :goto_0

    .line 59601
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 59602
    const/4 p0, 0x0

    goto :goto_0

    .line 59605
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$db$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$db$a;-><init>(B)V

    goto :goto_0

    .line 59608
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 59609
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$db;

    .line 59610
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$db;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 59611
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$db;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 59610
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 59613
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$db;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    .line 59614
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$db;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    .line 59612
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    .line 59615
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59617
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$db;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$db;->h:Z

    .line 59618
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$db;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$db;->h:Z

    .line 59616
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->h:Z

    .line 59619
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 59621
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    goto :goto_0

    .line 59626
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 59628
    check-cast p3, Lcom/a/a/j;

    .line 59632
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 59633
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 59634
    sparse-switch v2, :sswitch_data_0

    .line 59639
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$db;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 59640
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 59637
    goto :goto_1

    .line 59645
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 59646
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 59647
    if-nez v3, :cond_2

    .line 59648
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59676
    :catch_0
    move-exception v0

    .line 59677
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59682
    :catchall_0
    move-exception v0

    throw v0

    .line 59650
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    .line 59651
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 59678
    :catch_1
    move-exception v0

    .line 59679
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 59681
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59656
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    .line 59657
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    goto :goto_1

    .line 59661
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 59662
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59663
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59665
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59666
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 59665
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59670
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    .line 59671
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->h:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 59686
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    goto/16 :goto_0

    .line 59689
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$db;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$db;

    monitor-enter v1

    .line 59690
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$db;->j:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 59691
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$db;->i:Lcom/smartisanos/smartfolder/a/a$db;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$db;->j:Lcom/a/a/v;

    .line 59693
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59695
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$db;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 59693
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 59593
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

    .line 59634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59197
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 59198
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 59708
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 59200
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 59201
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 59203
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 59204
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 59203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59206
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 59207
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 59209
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 59210
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59213
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->c:I

    .line 59214
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 59235
    :goto_0
    return v0

    .line 59217
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 59218
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->e:I

    .line 59219
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59221
    :goto_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 59223
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 59225
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 59226
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->g:Lcom/a/a/n$c;

    .line 59227
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 59225
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 59229
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 59231
    invoke-static {v5}, Lcom/a/a/h;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59233
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 59234
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$db;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
