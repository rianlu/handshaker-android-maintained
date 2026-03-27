.class public final Lcom/smartisanos/smartfolder/a/a$bm;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bm;",
        "Lcom/smartisanos/smartfolder/a/a$bm$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bn;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$bm;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:I

.field private h:I

.field private i:Lcom/a/a/n$c;
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
    .line 30891
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bm;-><init>()V

    .line 30892
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bm;->e()V

    .line 30893
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30067
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 30068
    const/4 v0, 0x7

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30069
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bm;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30070
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bm;I)V
    .locals 1

    .prologue
    .line 30062
    .line 32187
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 32188
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    .line 30062
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bm;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 32123
    if-nez p1, :cond_0

    .line 32124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32126
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32127
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 30062
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bm;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 32091
    if-nez p1, :cond_0

    .line 32092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32094
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 32095
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30062
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bm;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 30062
    .line 33282
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33283
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 33284
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 32350
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30062
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$bm;I)V
    .locals 1

    .prologue
    .line 30062
    .line 32232
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 32233
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    .line 30062
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1

    .prologue
    .line 30479
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bm;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$bm;
    .locals 1

    .prologue
    .line 30062
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30078
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 30117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 30167
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 30212
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 30765
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 30884
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30767
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;-><init>()V

    .line 30881
    :cond_0
    :goto_0
    return-object p0

    .line 30770
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    goto :goto_0

    .line 30773
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    move-object p0, v1

    .line 30774
    goto :goto_0

    .line 30777
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bm$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bm$a;-><init>(B)V

    goto :goto_0

    .line 30780
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 30781
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bm;

    .line 30782
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30783
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bm;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30782
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30784
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 30786
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;->p()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    .line 30787
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bm;->p()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    .line 30785
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    .line 30789
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;->q()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    .line 30790
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bm;->q()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    .line 30788
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    .line 30791
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30792
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 30794
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    goto :goto_0

    .line 30799
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 30801
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 30805
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 30806
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 30807
    sparse-switch v0, :sswitch_data_0

    .line 30812
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$bm;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 30813
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 30810
    goto :goto_1

    .line 30818
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 30819
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 30820
    if-nez v2, :cond_2

    .line 30821
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30862
    :catch_0
    move-exception v0

    .line 30863
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30868
    :catchall_0
    move-exception v0

    throw v0

    .line 30823
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 30824
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 30864
    :catch_1
    move-exception v0

    .line 30865
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 30867
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30830
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 30831
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 30833
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 30834
    if-eqz v2, :cond_3

    .line 30835
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 30836
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 30838
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    goto :goto_1

    .line 30842
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 30843
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    goto/16 :goto_1

    .line 30847
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    .line 30848
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    goto/16 :goto_1

    .line 30852
    :sswitch_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30853
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30854
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30856
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30857
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v2

    .line 30856
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 30872
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    goto/16 :goto_0

    .line 30875
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->k:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bm;

    monitor-enter v1

    .line 30876
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 30877
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bm;->j:Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bm;->k:Lcom/a/a/v;

    .line 30879
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30881
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bm;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 30879
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_2

    .line 30765
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

    .line 30807
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30369
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30370
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 31253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 30372
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 30373
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 30375
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 30376
    const/4 v0, 0x3

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 30378
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 30379
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->c(II)V

    .line 30381
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30382
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 30381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30384
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 30385
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30388
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->c:I

    .line 30389
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 30414
    :goto_0
    return v0

    .line 30392
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 30393
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->e:I

    .line 30394
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30396
    :goto_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 30398
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30400
    :cond_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 30401
    const/4 v2, 0x3

    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bm;->g:I

    .line 30402
    invoke-static {v2, v3}, Lcom/a/a/h;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30404
    :cond_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->d:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 30405
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bm;->h:I

    .line 30406
    invoke-static {v5, v2}, Lcom/a/a/h;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 30408
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30409
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->i:Lcom/a/a/n$c;

    .line 30410
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 30408
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 30412
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 30413
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bm;->c:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
