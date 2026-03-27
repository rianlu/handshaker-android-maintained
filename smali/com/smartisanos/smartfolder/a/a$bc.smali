.class public final Lcom/smartisanos/smartfolder/a/a$bc;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bc;",
        "Lcom/smartisanos/smartfolder/a/a$bc$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bd;"
    }
.end annotation


# static fields
.field private static final f:Lcom/smartisanos/smartfolder/a/a$bc;

.field private static volatile g:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53691
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bc;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bc;-><init>()V

    .line 53692
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bc;->e()V

    .line 53693
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53427
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 53428
    const/16 v0, 0x1a

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53429
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$bc;
    .locals 1

    .prologue
    .line 53501
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bc;

    return-object v0
.end method

.method static synthetic l()Lcom/smartisanos/smartfolder/a/a$bc;
    .locals 1

    .prologue
    .line 53422
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53437
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

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

    .line 53606
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 53684
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53608
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bc;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bc;-><init>()V

    .line 53681
    :cond_0
    :goto_0
    return-object p0

    .line 53611
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    goto :goto_0

    .line 53614
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 53617
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bc$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bc$a;-><init>(B)V

    goto :goto_0

    .line 53620
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 53621
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bc;

    .line 53622
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bc;->m()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53623
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bc;->m()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53622
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53624
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 53626
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    goto :goto_0

    .line 53631
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 53637
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 53638
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 53639
    sparse-switch v2, :sswitch_data_0

    .line 53644
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$bc;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 53645
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 53642
    goto :goto_1

    .line 53650
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 53651
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 53652
    if-nez v3, :cond_2

    .line 53653
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53662
    :catch_0
    move-exception v0

    .line 53663
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53668
    :catchall_0
    move-exception v0

    throw v0

    .line 53655
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    .line 53656
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 53664
    :catch_1
    move-exception v0

    .line 53665
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 53667
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53672
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    goto :goto_0

    .line 53675
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->g:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bc;

    monitor-enter v1

    .line 53676
    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->g:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 53677
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bc;->f:Lcom/smartisanos/smartfolder/a/a$bc;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bc;->g:Lcom/a/a/v;

    .line 53679
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53681
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bc;->g:Lcom/a/a/v;

    goto/16 :goto_0

    .line 53679
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 53606
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

    .line 53639
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53466
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53467
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53694
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 53469
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 53470
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53473
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->c:I

    .line 53474
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53483
    :goto_0
    return v0

    .line 53476
    :cond_0
    const/4 v0, 0x0

    .line 53477
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bc;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53478
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->e:I

    .line 53479
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53481
    :cond_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bc;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 53482
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bc;->c:I

    goto :goto_0
.end method
