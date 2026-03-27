.class public final Lcom/smartisanos/smartfolder/a/a$as;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$as;",
        "Lcom/smartisanos/smartfolder/a/a$as$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$at;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$as;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$as;",
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
    .line 32818
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$as;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$as;-><init>()V

    .line 32819
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$as;->e()V

    .line 32820
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32436
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 32437
    const/16 v0, 0x9

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 32438
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$as;
    .locals 1

    .prologue
    .line 32569
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$as;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$as;
    .locals 1

    .prologue
    .line 32431
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32446
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

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

    .line 32719
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 32811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32721
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$as;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$as;-><init>()V

    .line 32808
    :cond_0
    :goto_0
    return-object p0

    .line 32724
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 32727
    goto :goto_0

    .line 32730
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$as$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$as$a;-><init>(B)V

    goto :goto_0

    .line 32733
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 32734
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$as;

    .line 32735
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$as;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 32736
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$as;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 32735
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 32737
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32738
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 32740
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    goto :goto_0

    .line 32745
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 32747
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 32751
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 32752
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 32753
    sparse-switch v0, :sswitch_data_0

    .line 32758
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$as;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 32759
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 32756
    goto :goto_1

    .line 32764
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 32765
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 32766
    if-nez v2, :cond_2

    .line 32767
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32789
    :catch_0
    move-exception v0

    .line 32790
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32795
    :catchall_0
    move-exception v0

    throw v0

    .line 32769
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    .line 32770
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 32791
    :catch_1
    move-exception v0

    .line 32792
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 32794
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32776
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 32777
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 32779
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32780
    if-eqz v2, :cond_3

    .line 32781
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 32782
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32784
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 32799
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    goto/16 :goto_0

    .line 32802
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$as;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$as;

    monitor-enter v1

    .line 32803
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$as;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 32804
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$as;->g:Lcom/smartisanos/smartfolder/a/a$as;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$as;->h:Lcom/a/a/v;

    .line 32806
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32808
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$as;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 32806
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

    .line 32719
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

    .line 32753
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

    .line 32527
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32528
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 33253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 32530
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32531
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$as;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 32533
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 32534
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32537
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->c:I

    .line 32538
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32551
    :goto_0
    return v0

    .line 32540
    :cond_0
    const/4 v0, 0x0

    .line 32541
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32542
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->e:I

    .line 32543
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32545
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$as;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32547
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$as;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32549
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$as;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 32550
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 32485
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$as;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method
