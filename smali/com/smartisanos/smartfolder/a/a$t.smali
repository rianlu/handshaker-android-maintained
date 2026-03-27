.class public final Lcom/smartisanos/smartfolder/a/a$t;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$t;",
        "Lcom/smartisanos/smartfolder/a/a$t$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$u;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$t;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34479
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$t;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$t;-><init>()V

    .line 34480
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$t;->e()V

    .line 34481
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33831
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 33832
    const/16 v0, 0xa

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 33833
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 33834
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 33835
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$t;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 38888
    if-nez p1, :cond_0

    .line 38889
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38891
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 38892
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 33826
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$t;Lcom/smartisanos/smartfolder/a/a$aw;)V
    .locals 1

    .prologue
    .line 38970
    if-nez p1, :cond_0

    .line 38971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38973
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 38974
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aw;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 33826
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$t;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 38856
    if-nez p1, :cond_0

    .line 38857
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38859
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 38860
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 33826
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$t;Z)V
    .locals 1

    .prologue
    .line 33826
    .line 38940
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 38941
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    .line 33826
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$t$a;
    .locals 1

    .prologue
    .line 34147
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$t;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$t$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$t;
    .locals 1

    .prologue
    .line 33826
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33843
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

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
    .line 33882
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 33928
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

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
    .line 33957
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

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
    .line 33990
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 34350
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 34472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34352
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$t;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;-><init>()V

    .line 34469
    :cond_0
    :goto_0
    return-object p0

    .line 34355
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 34358
    goto :goto_0

    .line 34361
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$t$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$t$a;-><init>(B)V

    goto :goto_0

    .line 34364
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 34365
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$t;

    .line 34366
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 34367
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$t;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 34366
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 34368
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34370
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    .line 34371
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$t;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    .line 34369
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    .line 34372
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->q()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 34373
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$t;->q()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 34372
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 34375
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 34376
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$t;->r()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 34374
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 34377
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 34379
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    goto :goto_0

    .line 34384
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 34386
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 34390
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 34391
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 34392
    sparse-switch v0, :sswitch_data_0

    .line 34397
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$t;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 34398
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 34395
    goto :goto_1

    .line 34403
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 34404
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 34405
    if-nez v2, :cond_2

    .line 34406
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34450
    :catch_0
    move-exception v0

    .line 34451
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34456
    :catchall_0
    move-exception v0

    throw v0

    .line 34408
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 34409
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34452
    :catch_1
    move-exception v0

    .line 34453
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 34455
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34415
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 34416
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 34418
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34419
    if-eqz v2, :cond_3

    .line 34420
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 34421
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34423
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    goto :goto_1

    .line 34427
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 34428
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    goto/16 :goto_1

    .line 34432
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 34433
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v2

    .line 34434
    if-nez v2, :cond_4

    .line 34435
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 34437
    :cond_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 34438
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    goto/16 :goto_1

    .line 34443
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 34444
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    .line 34445
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 34460
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    goto/16 :goto_0

    .line 34463
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$t;->k:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$t;

    monitor-enter v1

    .line 34464
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$t;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 34465
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$t;->j:Lcom/smartisanos/smartfolder/a/a$t;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$t;->k:Lcom/a/a/v;

    .line 34467
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34469
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$t;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 34467
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

    .line 34350
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

    .line 34392
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

    .line 34037
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 34038
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 35253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 34040
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 34041
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 34043
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 34044
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 34046
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 34047
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 36253
    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->b(II)V

    .line 34049
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 34050
    const/4 v0, 0x5

    .line 36996
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 34050
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 34052
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 34053
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34056
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->c:I

    .line 34057
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34082
    :goto_0
    return v0

    .line 34059
    :cond_0
    const/4 v0, 0x0

    .line 34060
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34061
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->e:I

    .line 34062
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34064
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34066
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$t;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34068
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 34069
    const/4 v1, 0x3

    .line 34070
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34072
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 34073
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->h:I

    .line 34074
    invoke-static {v4, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34076
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 34077
    const/4 v1, 0x5

    .line 37996
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$t;->i:Ljava/lang/String;

    .line 34078
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34080
    :cond_5
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$t;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 34081
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$t;->c:I

    goto :goto_0
.end method
