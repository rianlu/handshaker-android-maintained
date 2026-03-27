.class public final Lcom/smartisanos/smartfolder/a/a$ap;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ap;",
        "Lcom/smartisanos/smartfolder/a/a$ap$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$aq;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$ap;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/smartisanos/smartfolder/a/a$aj;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14759
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ap;-><init>()V

    .line 14760
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ap;->e()V

    .line 14761
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14297
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 14298
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14299
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ap;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 15331
    if-nez p1, :cond_0

    .line 15332
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15334
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 15335
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    .line 14292
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ap;Lcom/smartisanos/smartfolder/a/a$ar;)V
    .locals 1

    .prologue
    .line 15408
    if-nez p1, :cond_0

    .line 15409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15411
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    .line 15412
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$ar;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14292
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ap$a;
    .locals 1

    .prologue
    .line 14517
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ap;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ap$a;

    return-object v0
.end method

.method public static m()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14770
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ap;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$ap;
    .locals 1

    .prologue
    .line 14292
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    return-object v0
.end method

.method private o()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 14321
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 14387
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 14660
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 14752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14662
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ap;-><init>()V

    .line 14749
    :cond_0
    :goto_0
    return-object p0

    .line 14665
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 14668
    goto :goto_0

    .line 14671
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ap$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ap$a;-><init>(B)V

    goto :goto_0

    .line 14674
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 14675
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ap;

    .line 14676
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 14677
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ap;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14678
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ap;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14677
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14679
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 14681
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    goto :goto_0

    .line 14686
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 14688
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 14692
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 14693
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 14694
    sparse-switch v0, :sswitch_data_0

    .line 14699
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$ap;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 14700
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 14697
    goto :goto_1

    .line 14706
    :sswitch_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 14707
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 14709
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 14710
    if-eqz v2, :cond_2

    .line 14711
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 14712
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 14714
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14730
    :catch_0
    move-exception v0

    .line 14731
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14736
    :catchall_0
    move-exception v0

    throw v0

    .line 14718
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 14719
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ar;->a(I)Lcom/smartisanos/smartfolder/a/a$ar;

    move-result-object v2

    .line 14720
    if-nez v2, :cond_3

    .line 14721
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14732
    :catch_1
    move-exception v0

    .line 14733
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 14735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14723
    :cond_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    .line 14724
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 14740
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    goto/16 :goto_0

    .line 14743
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ap;

    monitor-enter v1

    .line 14744
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 14745
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ap;->g:Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ap;->h:Lcom/a/a/v;

    .line 14747
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14749
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ap;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 14747
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

    .line 14660
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

    .line 14694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14428
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14429
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ap;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 14431
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14432
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 15253
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->b(II)V

    .line 14434
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 14435
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14438
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->c:I

    .line 14439
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14452
    :goto_0
    return v0

    .line 14441
    :cond_0
    const/4 v0, 0x0

    .line 14442
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14444
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ap;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14446
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14447
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->f:I

    .line 14448
    invoke-static {v3, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14450
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ap;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 14451
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ap;->c:I

    goto :goto_0
.end method
