.class public final Lcom/smartisanos/smartfolder/a/a$cu;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cu;",
        "Lcom/smartisanos/smartfolder/a/a$cu$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cv;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$cu;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38866
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cu;-><init>()V

    .line 38867
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cu;->e()V

    .line 38868
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38339
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 38340
    const/16 v0, 0x18

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38341
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38342
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cu;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 41363
    if-nez p1, :cond_0

    .line 41364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41366
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    .line 41367
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38334
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cu;Z)V
    .locals 1

    .prologue
    .line 38334
    .line 41407
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    .line 41408
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    .line 38334
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$cu$a;
    .locals 1

    .prologue
    .line 38595
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cu;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$cu;
    .locals 1

    .prologue
    .line 38334
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38350
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

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
    .line 38387
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

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
    .line 38432
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

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

    .line 38764
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 38859
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38766
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cu;-><init>()V

    .line 38856
    :cond_0
    :goto_0
    return-object p0

    .line 38769
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    goto :goto_0

    .line 38772
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 38775
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cu$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cu$a;-><init>(B)V

    goto :goto_0

    .line 38778
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 38779
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cu;

    .line 38780
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cu;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38781
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cu;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38780
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38783
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cu;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    .line 38784
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cu;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    .line 38782
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    .line 38786
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cu;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38787
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cu;->p()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38785
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38788
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 38790
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    goto :goto_0

    .line 38795
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 38801
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 38802
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 38803
    sparse-switch v2, :sswitch_data_0

    .line 38808
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cu;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 38809
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 38806
    goto :goto_1

    .line 38814
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 38815
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 38816
    if-nez v3, :cond_2

    .line 38817
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38837
    :catch_0
    move-exception v0

    .line 38838
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38843
    :catchall_0
    move-exception v0

    throw v0

    .line 38819
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    .line 38820
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 38839
    :catch_1
    move-exception v0

    .line 38840
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 38842
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38825
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    .line 38826
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    goto :goto_1

    .line 38830
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 38831
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    .line 38832
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 38847
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    goto/16 :goto_0

    .line 38850
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cu;

    monitor-enter v1

    .line 38851
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->i:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 38852
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cu;->h:Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cu;->i:Lcom/a/a/v;

    .line 38854
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38856
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cu;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 38854
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38764
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

    .line 38803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38499
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 38500
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 39253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 38502
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 38503
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 38505
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 38506
    const/4 v0, 0x3

    .line 39442
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38506
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 38508
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 38509
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38512
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->c:I

    .line 38513
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38530
    :goto_0
    return v0

    .line 38515
    :cond_0
    const/4 v0, 0x0

    .line 38516
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38517
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->e:I

    .line 38518
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38520
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38522
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38524
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38525
    const/4 v1, 0x3

    .line 40442
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cu;->g:Ljava/lang/String;

    .line 38526
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38528
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cu;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 38529
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cu;->c:I

    goto :goto_0
.end method
