.class public final Lcom/smartisanos/smartfolder/a/a$cc;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cc;",
        "Lcom/smartisanos/smartfolder/a/a$cc$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cd;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$cc;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/a/a/e;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19723
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cc;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cc;-><init>()V

    .line 19724
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cc;->e()V

    .line 19725
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19072
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 19073
    const/16 v0, 0x21

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 19074
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19075
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    .line 19076
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 19077
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$cc;
    .locals 1

    .prologue
    .line 19342
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cc;

    return-object v0
.end method

.method static synthetic o()Lcom/smartisanos/smartfolder/a/a$cc;
    .locals 1

    .prologue
    .line 19067
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19085
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

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
    .line 19122
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

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
    .line 19197
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 19245
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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

    .line 19608
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 19716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19610
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cc;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc;-><init>()V

    .line 19713
    :cond_0
    :goto_0
    return-object p0

    .line 19613
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    goto :goto_0

    .line 19616
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 19619
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cc$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cc$a;-><init>(B)V

    goto :goto_0

    .line 19622
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 19623
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cc;

    .line 19624
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 19625
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cc;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 19624
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 19627
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19628
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cc;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19626
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19630
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    .line 19631
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cc;->r()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    .line 19629
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    .line 19632
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc;->s()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 19633
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cc;->s()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 19632
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 19634
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 19636
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    goto :goto_0

    .line 19641
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 19647
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 19648
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 19649
    sparse-switch v2, :sswitch_data_0

    .line 19654
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cc;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 19655
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 19652
    goto :goto_1

    .line 19660
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 19661
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 19662
    if-nez v3, :cond_2

    .line 19663
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19694
    :catch_0
    move-exception v0

    .line 19695
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19700
    :catchall_0
    move-exception v0

    throw v0

    .line 19665
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    .line 19666
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19696
    :catch_1
    move-exception v0

    .line 19697
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 19699
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19671
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 19672
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    .line 19673
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    goto :goto_1

    .line 19677
    :sswitch_3
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    .line 19678
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    goto :goto_1

    .line 19682
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 19683
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$ci;->a(I)Lcom/smartisanos/smartfolder/a/a$ci;

    move-result-object v3

    .line 19684
    if-nez v3, :cond_3

    .line 19685
    const/4 v3, 0x4

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto :goto_1

    .line 19687
    :cond_3
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    .line 19688
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 19704
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    goto/16 :goto_0

    .line 19707
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cc;

    monitor-enter v1

    .line 19708
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->j:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 19709
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cc;->i:Lcom/smartisanos/smartfolder/a/a$cc;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cc;->j:Lcom/a/a/v;

    .line 19711
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19713
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cc;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 19711
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19608
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

    .line 19649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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

    .line 19286
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19287
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 20253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 19289
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21132
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19290
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 19292
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19293
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 19295
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19296
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 21253
    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->b(II)V

    .line 19298
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 19299
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19302
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->c:I

    .line 19303
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19324
    :goto_0
    return v0

    .line 19305
    :cond_0
    const/4 v0, 0x0

    .line 19306
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19307
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->e:I

    .line 19308
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19310
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22132
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    .line 19312
    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19314
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 19315
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    .line 19316
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19318
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19319
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    .line 19320
    invoke-static {v4, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19322
    :cond_4
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cc;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 19323
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->c:I

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19132
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 19207
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->g:Lcom/a/a/e;

    return-object v0
.end method

.method public final n()Lcom/smartisanos/smartfolder/a/a$ci;
    .locals 1

    .prologue
    .line 19255
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cc;->h:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ci;->a(I)Lcom/smartisanos/smartfolder/a/a$ci;

    move-result-object v0

    .line 19256
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ci;->a:Lcom/smartisanos/smartfolder/a/a$ci;

    :cond_0
    return-object v0
.end method
