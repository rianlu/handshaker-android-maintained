.class public final Lcom/smartisanos/smartfolder/a/a$af;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$af;",
        "Lcom/smartisanos/smartfolder/a/a$af$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ag;"
    }
.end annotation


# static fields
.field private static final k:Lcom/smartisanos/smartfolder/a/a$af;

.field private static volatile l:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Lcom/smartisanos/smartfolder/a/a$v;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40450
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$af;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$af;-><init>()V

    .line 40451
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$af;->e()V

    .line 40452
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39538
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 39539
    const/16 v0, 0xc

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 39540
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$af;
    .locals 1

    .prologue
    .line 39934
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$af;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$af;
    .locals 1

    .prologue
    .line 39533
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39548
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 39737
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 39782
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 39827
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 40313
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 40443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40315
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$af;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af;-><init>()V

    .line 40440
    :cond_0
    :goto_0
    return-object p0

    .line 40318
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 40321
    goto :goto_0

    .line 40324
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$af$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$af$a;-><init>(B)V

    goto :goto_0

    .line 40327
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 40328
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$af;

    .line 40329
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 40330
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$af;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 40329
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 40331
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 40332
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 40334
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->h:Z

    .line 40335
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$af;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$af;->h:Z

    .line 40333
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->h:Z

    .line 40337
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->i:Z

    .line 40338
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$af;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$af;->i:Z

    .line 40336
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->i:Z

    .line 40340
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af;->r()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->j:Z

    .line 40341
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$af;->r()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$af;->j:Z

    .line 40339
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->j:Z

    .line 40342
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 40344
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    goto :goto_0

    .line 40349
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 40351
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 40355
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 40356
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 40357
    sparse-switch v0, :sswitch_data_0

    .line 40362
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$af;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 40363
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 40360
    goto :goto_1

    .line 40368
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 40369
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 40370
    if-nez v2, :cond_2

    .line 40371
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40421
    :catch_0
    move-exception v0

    .line 40422
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40427
    :catchall_0
    move-exception v0

    throw v0

    .line 40373
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    .line 40374
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40423
    :catch_1
    move-exception v0

    .line 40424
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 40426
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40380
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 40381
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 40383
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 40384
    if-eqz v2, :cond_3

    .line 40385
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 40386
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 40388
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    goto :goto_1

    .line 40393
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 40394
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v$a;

    move-object v2, v0

    .line 40396
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->p()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 40397
    if-eqz v2, :cond_4

    .line 40398
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$v$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 40399
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$v$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    .line 40401
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    goto/16 :goto_1

    .line 40405
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    .line 40406
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->h:Z

    goto/16 :goto_1

    .line 40410
    :sswitch_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    .line 40411
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->i:Z

    goto/16 :goto_1

    .line 40415
    :sswitch_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    .line 40416
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->j:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 40431
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    goto/16 :goto_0

    .line 40434
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$af;->l:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$af;

    monitor-enter v1

    .line 40435
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$af;->l:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 40436
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$af;->k:Lcom/smartisanos/smartfolder/a/a$af;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$af;->l:Lcom/a/a/v;

    .line 40438
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40440
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$af;->l:Lcom/a/a/v;

    goto/16 :goto_0

    .line 40438
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 40313
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

    .line 40357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39864
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39865
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 41253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 39867
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39868
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$af;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 39870
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 39871
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$af;->m()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 39873
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 39874
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 39876
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 39877
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 39879
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 39880
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 39882
    :cond_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 39883
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39886
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->c:I

    .line 39887
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39916
    :goto_0
    return v0

    .line 39889
    :cond_0
    const/4 v0, 0x0

    .line 39890
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39891
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->e:I

    .line 39892
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39894
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39896
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$af;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39898
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39899
    const/4 v1, 0x3

    .line 39900
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$af;->m()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39902
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39904
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39906
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 39907
    const/4 v1, 0x5

    .line 39908
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39910
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 39911
    const/4 v1, 0x6

    .line 39912
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39914
    :cond_6
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$af;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 39915
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 39595
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()Lcom/smartisanos/smartfolder/a/a$v;
    .locals 1

    .prologue
    .line 39671
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->o()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$af;->g:Lcom/smartisanos/smartfolder/a/a$v;

    goto :goto_0
.end method
