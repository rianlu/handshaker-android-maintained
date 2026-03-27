.class public final Lcom/smartisanos/smartfolder/a/a$dd;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dd;",
        "Lcom/smartisanos/smartfolder/a/a$dd$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$de;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$dd;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$n;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54854
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dd;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dd;-><init>()V

    .line 54855
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dd;->e()V

    .line 54856
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54410
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 54738
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->g:B

    .line 54411
    const/16 v0, 0x1b

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54412
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$dd;
    .locals 1

    .prologue
    .line 54567
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dd;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$dd;
    .locals 1

    .prologue
    .line 54405
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54420
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 54742
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 54847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54744
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dd;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dd;-><init>()V

    .line 54844
    :cond_0
    :goto_0
    return-object p0

    .line 54747
    :pswitch_1
    iget-byte v2, p0, Lcom/smartisanos/smartfolder/a/a$dd;->g:B

    .line 54748
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    goto :goto_0

    .line 54749
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 54751
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54859
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v4

    .line 54752
    :goto_1
    if-nez v2, :cond_5

    .line 54753
    if-eqz v3, :cond_3

    .line 54754
    iput-byte v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->g:B

    :cond_3
    move-object p0, v1

    .line 54756
    goto :goto_0

    :cond_4
    move v2, v0

    .line 54859
    goto :goto_1

    .line 54758
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/smartisanos/smartfolder/a/a$dd;->g:B

    .line 54759
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 54763
    goto :goto_0

    .line 54766
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dd$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dd$a;-><init>(B)V

    goto :goto_0

    .line 54769
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 54770
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dd;

    .line 54771
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dd;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54772
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dd;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54771
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54773
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 54774
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 54776
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    goto :goto_0

    .line 54781
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 54783
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 54787
    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 54788
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 54789
    sparse-switch v0, :sswitch_data_0

    .line 54794
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$dd;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 54795
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 54792
    goto :goto_2

    .line 54800
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 54801
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 54802
    if-nez v2, :cond_8

    .line 54803
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 54825
    :catch_0
    move-exception v0

    .line 54826
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54831
    :catchall_0
    move-exception v0

    throw v0

    .line 54805
    :cond_8
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    .line 54806
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 54827
    :catch_1
    move-exception v0

    .line 54828
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 54830
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54812
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_d

    .line 54813
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n$a;

    move-object v2, v0

    .line 54815
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->p()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 54816
    if-eqz v2, :cond_9

    .line 54817
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 54818
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$n$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 54820
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 54835
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    goto/16 :goto_0

    .line 54838
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->i:Lcom/a/a/v;

    if-nez v0, :cond_c

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dd;

    monitor-enter v1

    .line 54839
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->i:Lcom/a/a/v;

    if-nez v0, :cond_b

    .line 54840
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dd;->h:Lcom/smartisanos/smartfolder/a/a$dd;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dd;->i:Lcom/a/a/v;

    .line 54842
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54844
    :cond_c
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dd;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 54842
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 54742
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

    .line 54789
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

    .line 54525
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54526
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54857
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 54528
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 54529
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dd;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 54531
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 54532
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54535
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->c:I

    .line 54536
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54549
    :goto_0
    return v0

    .line 54538
    :cond_0
    const/4 v0, 0x0

    .line 54539
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54540
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->e:I

    .line 54541
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54543
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dd;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54545
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dd;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54547
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dd;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 54548
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$n;
    .locals 1

    .prologue
    .line 54467
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->o()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dd;->f:Lcom/smartisanos/smartfolder/a/a$n;

    goto :goto_0
.end method
