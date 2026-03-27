.class public final Lcom/smartisanos/smartfolder/a/a$bg;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bg;",
        "Lcom/smartisanos/smartfolder/a/a$bg$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bh;"
    }
.end annotation


# static fields
.field private static final p:Lcom/smartisanos/smartfolder/a/a$bg;

.field private static volatile q:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23722
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bg;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bg;-><init>()V

    .line 23723
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bg;->e()V

    .line 23724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22236
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 22237
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 22238
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 22239
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 22240
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 22241
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    .line 22242
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 22452
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 22497
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 22542
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 22587
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 22662
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private F()Z
    .locals 2

    .prologue
    .line 22737
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private G()Z
    .locals 2

    .prologue
    .line 22782
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$bg;
    .locals 1

    .prologue
    .line 22924
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bg;

    return-object v0
.end method

.method static synthetic v()Lcom/smartisanos/smartfolder/a/a$bg;
    .locals 1

    .prologue
    .line 22231
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    return-object v0
.end method

.method private w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22250
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 22287
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 22332
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 22407
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23554
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 23715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23556
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bg;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;-><init>()V

    .line 23712
    :cond_0
    :goto_0
    return-object p0

    .line 23559
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    goto :goto_0

    .line 23562
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 23565
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bg$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bg$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 23568
    check-cast v0, Lcom/a/a/m$j;

    .line 23569
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bg;

    .line 23570
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->w()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 23571
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->w()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 23570
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 23573
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->x()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    .line 23574
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->x()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    .line 23572
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    .line 23576
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 23577
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->y()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 23575
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 23579
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->z()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    .line 23580
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->z()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    .line 23578
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    .line 23582
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->A()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    .line 23583
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->A()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    .line 23581
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    .line 23585
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->B()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    .line 23586
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->B()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    .line 23584
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    .line 23588
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->C()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    .line 23589
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->C()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    .line 23587
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    .line 23591
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->D()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 23592
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->D()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 23590
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 23594
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 23595
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->E()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 23593
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 23597
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->F()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    .line 23598
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->F()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    .line 23596
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    .line 23600
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg;->G()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    .line 23601
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bg;->G()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    .line 23599
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    .line 23602
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 23604
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    goto/16 :goto_0

    .line 23609
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 23615
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 23616
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 23617
    sparse-switch v2, :sswitch_data_0

    .line 23622
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$bg;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 23623
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 23620
    goto :goto_1

    .line 23628
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 23629
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 23630
    if-nez v3, :cond_2

    .line 23631
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23693
    :catch_0
    move-exception v0

    .line 23694
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23699
    :catchall_0
    move-exception v0

    throw v0

    .line 23633
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23634
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 23695
    :catch_1
    move-exception v0

    .line 23696
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 23698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23639
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23640
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    goto :goto_1

    .line 23644
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 23645
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23646
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    goto :goto_1

    .line 23650
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23651
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    goto :goto_1

    .line 23655
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23656
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    goto :goto_1

    .line 23660
    :sswitch_6
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23661
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    goto/16 :goto_1

    .line 23665
    :sswitch_7
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23666
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    goto/16 :goto_1

    .line 23670
    :sswitch_8
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 23671
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23672
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 23676
    :sswitch_9
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 23677
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23678
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 23682
    :sswitch_a
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23683
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    goto/16 :goto_1

    .line 23687
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    .line 23688
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 23703
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    goto/16 :goto_0

    .line 23706
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->q:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bg;

    monitor-enter v1

    .line 23707
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->q:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 23708
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bg;->p:Lcom/smartisanos/smartfolder/a/a$bg;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bg;->q:Lcom/a/a/v;

    .line 23710
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23712
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bg;->q:Lcom/a/a/v;

    goto/16 :goto_0

    .line 23710
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 23554
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

    .line 23617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
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

    .line 22819
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22820
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 24253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 22822
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22823
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 22825
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 22826
    const/4 v0, 0x3

    .line 24342
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 22826
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 22828
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 22829
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 22831
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 22832
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 22834
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 22835
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 22837
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 22838
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 22840
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 24597
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 22841
    invoke-virtual {p1, v4, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 22843
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 22844
    const/16 v0, 0x9

    .line 24672
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 22844
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 22846
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 22847
    const/16 v0, 0xa

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 22849
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 22850
    const/16 v0, 0xb

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 22852
    :cond_a
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 22853
    return-void
.end method

.method public final k()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 22856
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->c:I

    .line 22857
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22906
    :goto_0
    return v0

    .line 22859
    :cond_0
    const/4 v0, 0x0

    .line 22860
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22861
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->e:I

    .line 22862
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22864
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 22865
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    .line 22866
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22868
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 22869
    const/4 v1, 0x3

    .line 25342
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    .line 22870
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22872
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 22874
    invoke-static {v5}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22876
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 22877
    const/4 v1, 0x5

    .line 22878
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22880
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 22881
    const/4 v1, 0x6

    .line 22882
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22884
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 22885
    const/4 v1, 0x7

    .line 22886
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22888
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 25597
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    .line 22890
    invoke-static {v6, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22892
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 22893
    const/16 v1, 0x9

    .line 25672
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    .line 22894
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22896
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 22897
    const/16 v1, 0xa

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    .line 22898
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22900
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 22901
    const/16 v1, 0xb

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    .line 22902
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22904
    :cond_b
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bg;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 22905
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->c:I

    goto/16 :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 22297
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22342
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 22417
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 22462
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 22507
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->j:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 22552
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->k:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22597
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22672
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 22747
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->n:I

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 22792
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bg;->o:I

    return v0
.end method
