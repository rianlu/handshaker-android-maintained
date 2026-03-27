.class public final Lcom/smartisanos/smartfolder/a/a$cg;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cg;",
        "Lcom/smartisanos/smartfolder/a/a$cg$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ch;"
    }
.end annotation


# static fields
.field private static final k:Lcom/smartisanos/smartfolder/a/a$cg;

.field private static volatile l:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/a/a/e;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20849
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cg;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cg;-><init>()V

    .line 20850
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->e()V

    .line 20851
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19875
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 19876
    const/16 v0, 0x22

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 19877
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 19878
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 19879
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 19880
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 19881
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 19882
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cg;Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 25146
    if-nez p1, :cond_0

    .line 25147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25149
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 25150
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 19870
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cg;Lcom/smartisanos/smartfolder/a/a$ci;)V
    .locals 1

    .prologue
    .line 24948
    if-nez p1, :cond_0

    .line 24949
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24951
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 24952
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$ci;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 19870
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cg;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 24903
    if-nez p1, :cond_0

    .line 24904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24906
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 24907
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 19870
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25008
    if-nez p1, :cond_0

    .line 25009
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25011
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 25012
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 19870
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25083
    if-nez p1, :cond_0

    .line 25084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25086
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 25087
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 19870
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$cg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25206
    if-nez p1, :cond_0

    .line 25207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25209
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 25210
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 19870
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$cg$a;
    .locals 1

    .prologue
    .line 20358
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$cg;
    .locals 1

    .prologue
    .line 19870
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19890
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

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
    .line 19927
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

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
    .line 19976
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

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
    .line 20051
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 20126
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .line 20174
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    .line 20716
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 20842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20718
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cg;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;-><init>()V

    .line 20839
    :cond_0
    :goto_0
    return-object p0

    .line 20721
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    goto :goto_0

    .line 20724
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 20727
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cg$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;-><init>(B)V

    goto :goto_0

    .line 20730
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 20731
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 20732
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 20733
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 20732
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 20734
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 20735
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 20734
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 20737
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 20738
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->p()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 20736
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 20740
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 20741
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 20739
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 20743
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 20744
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->r()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 20742
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 20746
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cg;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 20747
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cg;->s()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 20745
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 20748
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 20750
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    goto/16 :goto_0

    .line 20755
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 20761
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 20762
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 20763
    sparse-switch v2, :sswitch_data_0

    .line 20768
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cg;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 20769
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 20766
    goto :goto_1

    .line 20774
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 20775
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 20776
    if-nez v3, :cond_2

    .line 20777
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20820
    :catch_0
    move-exception v0

    .line 20821
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20826
    :catchall_0
    move-exception v0

    throw v0

    .line 20779
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20780
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20822
    :catch_1
    move-exception v0

    .line 20823
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 20825
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20785
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 20786
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$ci;->a(I)Lcom/smartisanos/smartfolder/a/a$ci;

    move-result-object v3

    .line 20787
    if-nez v3, :cond_3

    .line 20788
    const/4 v3, 0x2

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto :goto_1

    .line 20790
    :cond_3
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20791
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    goto :goto_1

    .line 20796
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 20797
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20798
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    goto :goto_1

    .line 20802
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 20803
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20804
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    goto :goto_1

    .line 20808
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20809
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    goto/16 :goto_1

    .line 20813
    :sswitch_6
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 20814
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    .line 20815
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 20830
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    goto/16 :goto_0

    .line 20833
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->l:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cg;

    monitor-enter v1

    .line 20834
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->l:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 20835
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cg;->k:Lcom/smartisanos/smartfolder/a/a$cg;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cg;->l:Lcom/a/a/v;

    .line 20837
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20839
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cg;->l:Lcom/a/a/v;

    goto/16 :goto_0

    .line 20837
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20716
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

    .line 20763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20241
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20242
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 21253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 20244
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20245
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 22253
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->b(II)V

    .line 20247
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20248
    const/4 v0, 0x3

    .line 22986
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 20248
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 20250
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23061
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 20251
    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 20253
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 20254
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 20256
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 20257
    const/4 v0, 0x6

    .line 23184
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 20257
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 20259
    :cond_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 20260
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20263
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->c:I

    .line 20264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20293
    :goto_0
    return v0

    .line 20266
    :cond_0
    const/4 v0, 0x0

    .line 20267
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20268
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->e:I

    .line 20269
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20271
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20272
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->f:I

    .line 20273
    invoke-static {v3, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20275
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 20276
    const/4 v1, 0x3

    .line 23986
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->g:Ljava/lang/String;

    .line 20277
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20279
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 24061
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->h:Ljava/lang/String;

    .line 20281
    invoke-static {v4, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20283
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 20284
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->i:Lcom/a/a/e;

    .line 20285
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20287
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 20288
    const/4 v1, 0x6

    .line 24184
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cg;->j:Ljava/lang/String;

    .line 20289
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20291
    :cond_6
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cg;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 20292
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cg;->c:I

    goto :goto_0
.end method
