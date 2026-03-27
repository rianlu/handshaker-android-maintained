.class public final Lcom/smartisanos/smartfolder/a/a$ca;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ca;",
        "Lcom/smartisanos/smartfolder/a/a$ca$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cb;"
    }
.end annotation


# static fields
.field private static final p:Lcom/smartisanos/smartfolder/a/a$ca;

.field private static volatile q:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ca;",
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

.field private l:Lcom/a/a/e;

.field private m:Lcom/a/a/e;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16985
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ca;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ca;-><init>()V

    .line 16986
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ca;->e()V

    .line 16987
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15320
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 15321
    const/16 v0, 0x1f

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 15322
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 15323
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 15324
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 15325
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 15326
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 15327
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    .line 15328
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    .line 15329
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 15330
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 15966
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$ca;
    .locals 1

    .prologue
    .line 16108
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ca;

    return-object v0
.end method

.method static synthetic p()Lcom/smartisanos/smartfolder/a/a$ca;
    .locals 1

    .prologue
    .line 15315
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15338
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 15375
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 15450
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private t()Z
    .locals 2

    .prologue
    .line 15525
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private u()Z
    .locals 2

    .prologue
    .line 15570
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private v()Z
    .locals 2

    .prologue
    .line 15645
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private w()Z
    .locals 2

    .prologue
    .line 15720
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private x()Z
    .locals 2

    .prologue
    .line 15795
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 15843
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 15891
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16814
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 16978
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16816
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ca;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;-><init>()V

    .line 16975
    :cond_0
    :goto_0
    return-object p0

    .line 16819
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    goto :goto_0

    .line 16822
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 16825
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ca$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ca$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 16828
    check-cast v0, Lcom/a/a/m$j;

    .line 16829
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ca;

    .line 16830
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->q()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 16831
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->q()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 16830
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 16833
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 16834
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->r()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 16832
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 16836
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->s()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 16837
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->s()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 16835
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 16839
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->t()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    .line 16840
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->t()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    .line 16838
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    .line 16842
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 16843
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->u()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 16841
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 16845
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 16846
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->v()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 16844
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 16848
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->w()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 16849
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->w()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 16847
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 16851
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->x()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    .line 16852
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->x()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    .line 16850
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    .line 16854
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    .line 16855
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->y()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    .line 16853
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    .line 16857
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->z()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 16858
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->z()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 16856
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 16860
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca;->A()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    .line 16861
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ca;->A()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    .line 16859
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    .line 16862
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 16864
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    goto/16 :goto_0

    .line 16869
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 16875
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 16876
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 16877
    sparse-switch v2, :sswitch_data_0

    .line 16882
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ca;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 16883
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 16880
    goto :goto_1

    .line 16888
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 16889
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 16890
    if-nez v3, :cond_2

    .line 16891
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16956
    :catch_0
    move-exception v0

    .line 16957
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16962
    :catchall_0
    move-exception v0

    throw v0

    .line 16893
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16894
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16958
    :catch_1
    move-exception v0

    .line 16959
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 16961
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16899
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16900
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16901
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    goto :goto_1

    .line 16905
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16906
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16907
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    goto :goto_1

    .line 16911
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16912
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    goto :goto_1

    .line 16916
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16917
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16918
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    goto :goto_1

    .line 16922
    :sswitch_6
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16923
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16924
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 16928
    :sswitch_7
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16929
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16930
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 16934
    :sswitch_8
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16935
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    goto/16 :goto_1

    .line 16939
    :sswitch_9
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16940
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    goto/16 :goto_1

    .line 16944
    :sswitch_a
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 16945
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16946
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 16950
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    .line 16951
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 16966
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    goto/16 :goto_0

    .line 16969
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->q:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ca;

    monitor-enter v1

    .line 16970
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->q:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 16971
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ca;->p:Lcom/smartisanos/smartfolder/a/a$ca;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ca;->q:Lcom/a/a/v;

    .line 16973
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16975
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ca;->q:Lcom/a/a/v;

    goto/16 :goto_0

    .line 16973
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 16814
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

    .line 16877
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
        0x52 -> :sswitch_a
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

    .line 16003
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16004
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 17253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 16006
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17385
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 16007
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16009
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 16010
    const/4 v0, 0x3

    .line 17460
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 16010
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16012
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 16013
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 16015
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16016
    const/4 v0, 0x5

    .line 17580
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 16016
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16018
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 16019
    const/4 v0, 0x6

    .line 17655
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 16019
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16021
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 16022
    const/4 v0, 0x7

    .line 17730
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 16022
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16024
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 16025
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    invoke-virtual {p1, v4, v0}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 16027
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 16028
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 16030
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 16031
    const/16 v0, 0xa

    .line 17901
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 16031
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 16033
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 16034
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 16036
    :cond_a
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 16037
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16040
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->c:I

    .line 16041
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16090
    :goto_0
    return v0

    .line 16043
    :cond_0
    const/4 v0, 0x0

    .line 16044
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16045
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->e:I

    .line 16046
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16048
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18385
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->f:Ljava/lang/String;

    .line 16050
    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16052
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 16053
    const/4 v1, 0x3

    .line 18460
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    .line 16054
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16056
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 16057
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->h:J

    .line 16058
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16060
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 16061
    const/4 v1, 0x5

    .line 18580
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->i:Ljava/lang/String;

    .line 16062
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16064
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 16065
    const/4 v1, 0x6

    .line 18655
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->j:Ljava/lang/String;

    .line 16066
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16068
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 16069
    const/4 v1, 0x7

    .line 18730
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->k:Ljava/lang/String;

    .line 16070
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16072
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 16073
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    .line 16074
    invoke-static {v5, v1}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16076
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 16077
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    .line 16078
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16080
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 16081
    const/16 v1, 0xa

    .line 18901
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->n:Ljava/lang/String;

    .line 16082
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16084
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 16085
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    .line 16086
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16088
    :cond_b
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ca;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 16089
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->c:I

    goto/16 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15460
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 15805
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->l:Lcom/a/a/e;

    return-object v0
.end method

.method public final n()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 15853
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->m:Lcom/a/a/e;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 15976
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$ca;->o:J

    return-wide v0
.end method
