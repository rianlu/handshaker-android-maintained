.class public final Lcom/smartisanos/smartfolder/a/a$ce;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ce;",
        "Lcom/smartisanos/smartfolder/a/a$ce$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cf;"
    }
.end annotation


# static fields
.field private static final p:Lcom/smartisanos/smartfolder/a/a$ce;

.field private static volatile q:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18971
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ce;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ce;-><init>()V

    .line 18972
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ce;->e()V

    .line 18973
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17258
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 17259
    const/16 v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 17260
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 17261
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 17262
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 17263
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 17264
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 17265
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 17266
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 17267
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ce;J)V
    .locals 1

    .prologue
    .line 17253
    .line 21482
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21483
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    .line 17253
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ce;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 21288
    if-nez p1, :cond_0

    .line 21289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21291
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21292
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 17253
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21344
    if-nez p1, :cond_0

    .line 21345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21347
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21348
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ce;Z)V
    .locals 1

    .prologue
    .line 17253
    .line 21902
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21903
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    .line 17253
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ce;J)V
    .locals 1

    .prologue
    .line 17253
    .line 21947
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21948
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    .line 17253
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21419
    if-nez p1, :cond_0

    .line 21420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21422
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21423
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21539
    if-nez p1, :cond_0

    .line 21540
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21542
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21543
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21614
    if-nez p1, :cond_0

    .line 21615
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21617
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21618
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21689
    if-nez p1, :cond_0

    .line 21690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21692
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21693
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21764
    if-nez p1, :cond_0

    .line 21765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21767
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21768
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/a/a$ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21839
    if-nez p1, :cond_0

    .line 21840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21842
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 21843
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 17253
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ce$a;
    .locals 1

    .prologue
    .line 18116
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ce;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ce$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ce;
    .locals 1

    .prologue
    .line 17253
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17275
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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
    .line 17312
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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
    .line 17387
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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
    .line 17462
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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
    .line 17507
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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
    .line 17582
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

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

.method private t()Z
    .locals 2

    .prologue
    .line 17657
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 17732
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 17807
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 17882
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 17927
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18799
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 18964
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18801
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ce;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;-><init>()V

    .line 18961
    :cond_0
    :goto_0
    return-object p0

    .line 18804
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    goto :goto_0

    .line 18807
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 18810
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ce$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ce$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 18813
    check-cast v0, Lcom/a/a/m$j;

    .line 18814
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ce;

    .line 18815
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->n()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 18816
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->n()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 18815
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 18818
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 18819
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->o()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 18817
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 18821
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->p()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 18822
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->p()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 18820
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 18824
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->q()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    .line 18825
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->q()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    .line 18823
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    .line 18827
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 18828
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->r()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 18826
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 18830
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->s()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 18831
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->s()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 18829
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 18833
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->t()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 18834
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->t()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 18832
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 18836
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 18837
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->u()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 18835
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 18839
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 18840
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->v()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 18838
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 18842
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->w()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    .line 18843
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->w()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    .line 18841
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    .line 18845
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ce;->x()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    .line 18846
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ce;->x()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    .line 18844
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    .line 18847
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 18849
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    goto/16 :goto_0

    .line 18854
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 18860
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 18861
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 18862
    sparse-switch v2, :sswitch_data_0

    .line 18867
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ce;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 18868
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 18865
    goto :goto_1

    .line 18873
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 18874
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 18875
    if-nez v3, :cond_2

    .line 18876
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18942
    :catch_0
    move-exception v0

    .line 18943
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18948
    :catchall_0
    move-exception v0

    throw v0

    .line 18878
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18879
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18944
    :catch_1
    move-exception v0

    .line 18945
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 18947
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18884
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18885
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18886
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    goto :goto_1

    .line 18890
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18891
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18892
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    goto :goto_1

    .line 18896
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18897
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    goto :goto_1

    .line 18901
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18902
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18903
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    goto :goto_1

    .line 18907
    :sswitch_6
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18908
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18909
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 18913
    :sswitch_7
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18914
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18915
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 18919
    :sswitch_8
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18920
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18921
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 18925
    :sswitch_9
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 18926
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18927
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 18931
    :sswitch_a
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18932
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    goto/16 :goto_1

    .line 18936
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    .line 18937
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 18952
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    goto/16 :goto_0

    .line 18955
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->q:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ce;

    monitor-enter v1

    .line 18956
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->q:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 18957
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ce;->p:Lcom/smartisanos/smartfolder/a/a$ce;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ce;->q:Lcom/a/a/v;

    .line 18959
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18961
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ce;->q:Lcom/a/a/v;

    goto/16 :goto_0

    .line 18959
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18799
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

    .line 18862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17964
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17965
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 19253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 17967
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19322
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 17968
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17970
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17971
    const/4 v0, 0x3

    .line 19397
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 17971
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17973
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 17974
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 17976
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17977
    const/4 v0, 0x5

    .line 19517
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 17977
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17979
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17980
    const/4 v0, 0x6

    .line 19592
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 17980
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17982
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 17983
    const/4 v0, 0x7

    .line 19667
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 17983
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17985
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 19742
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 17986
    invoke-virtual {p1, v4, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17988
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 17989
    const/16 v0, 0x9

    .line 19817
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 17989
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 17991
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 17992
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 17994
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 17995
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 17997
    :cond_a
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 17998
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18001
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->c:I

    .line 18002
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18051
    :goto_0
    return v0

    .line 18004
    :cond_0
    const/4 v0, 0x0

    .line 18005
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18006
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->e:I

    .line 18007
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18009
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20322
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->f:Ljava/lang/String;

    .line 18011
    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18013
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18014
    const/4 v1, 0x3

    .line 20397
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->g:Ljava/lang/String;

    .line 18015
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18017
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 18018
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->h:J

    .line 18019
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18021
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 18022
    const/4 v1, 0x5

    .line 20517
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->i:Ljava/lang/String;

    .line 18023
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18025
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 18026
    const/4 v1, 0x6

    .line 20592
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->j:Ljava/lang/String;

    .line 18027
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18029
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 18030
    const/4 v1, 0x7

    .line 20667
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->k:Ljava/lang/String;

    .line 18031
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18033
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 20742
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->l:Ljava/lang/String;

    .line 18035
    invoke-static {v5, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18037
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 18038
    const/16 v1, 0x9

    .line 20817
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->m:Ljava/lang/String;

    .line 18039
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18041
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 18042
    const/16 v1, 0xa

    .line 18043
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 18045
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 18046
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ce;->o:J

    .line 18047
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18049
    :cond_b
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ce;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 18050
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ce;->c:I

    goto/16 :goto_0
.end method
