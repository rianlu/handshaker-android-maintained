.class public final Lcom/smartisanos/smartfolder/a/a$bq;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bq;",
        "Lcom/smartisanos/smartfolder/a/a$bq$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$br;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$bq;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:I

.field private h:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32387
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bq;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bq;-><init>()V

    .line 32388
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bq;->e()V

    .line 32389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31684
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 31685
    const/16 v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 31686
    invoke-static {}, Lcom/a/a/m;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 31687
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bq;I)V
    .locals 1

    .prologue
    .line 31679
    .line 34792
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 34793
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    .line 31679
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bq;J)V
    .locals 1

    .prologue
    .line 31679
    .line 34904
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 34905
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    .line 31679
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bq;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 34740
    if-nez p1, :cond_0

    .line 34741
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34743
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34744
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 31679
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bq;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 34708
    if-nez p1, :cond_0

    .line 34709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34711
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 34712
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 31679
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$bq$a;
    .locals 1

    .prologue
    .line 32032
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bq;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bq$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$bq;
    .locals 1

    .prologue
    .line 31679
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31695
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

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
    .line 31734
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 31780
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

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
    .line 31892
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 32261
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 32380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32263
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bq;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;-><init>()V

    .line 32377
    :cond_0
    :goto_0
    return-object p0

    .line 32266
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    goto :goto_0

    .line 32269
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    move-object p0, v1

    .line 32270
    goto :goto_0

    .line 32273
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bq$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bq$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 32276
    check-cast v0, Lcom/a/a/m$j;

    .line 32277
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bq;

    .line 32278
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;->n()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 32279
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bq;->n()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 32278
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 32280
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v2, p3, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {v0, v1, v2}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v1

    check-cast v1, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32282
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;->p()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    .line 32283
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bq;->p()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    .line 32281
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    .line 32284
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    iget-object v2, p3, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v1, v2}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 32286
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;->q()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    .line 32287
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bq;->q()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    .line 32285
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    .line 32288
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 32290
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    goto :goto_0

    .line 32295
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 32297
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 32301
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 32302
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 32303
    sparse-switch v0, :sswitch_data_0

    .line 32308
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$bq;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 32309
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 32306
    goto :goto_1

    .line 32314
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 32315
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 32316
    if-nez v2, :cond_2

    .line 32317
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32358
    :catch_0
    move-exception v0

    .line 32359
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32364
    :catchall_0
    move-exception v0

    throw v0

    .line 32319
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 32320
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 32360
    :catch_1
    move-exception v0

    .line 32361
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 32363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32326
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 32327
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 32329
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32330
    if-eqz v2, :cond_3

    .line 32331
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 32332
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 32334
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    goto :goto_1

    .line 32338
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 32339
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    goto/16 :goto_1

    .line 32343
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 32344
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 32345
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 32346
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 32348
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v2, v0}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32352
    :sswitch_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    .line 32353
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 32368
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    goto/16 :goto_0

    .line 32371
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->k:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bq;

    monitor-enter v1

    .line 32372
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 32373
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bq;->j:Lcom/smartisanos/smartfolder/a/a$bq;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bq;->k:Lcom/a/a/v;

    .line 32375
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32377
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bq;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 32375
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

    .line 32261
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

    .line 32303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31917
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31918
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 33253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 31920
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31921
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 31923
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31924
    const/4 v0, 0x3

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 31926
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31927
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 31926
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31929
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 31930
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 31932
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 31933
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31936
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->c:I

    .line 31937
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 31967
    :goto_0
    return v0

    .line 31940
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 31941
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->e:I

    .line 31942
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31944
    :goto_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 31946
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bq;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31948
    :cond_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 31949
    const/4 v2, 0x3

    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bq;->g:I

    .line 31950
    invoke-static {v2, v3}, Lcom/a/a/h;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 31954
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31955
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 31956
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 31954
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 31958
    :cond_2
    add-int v0, v2, v3

    .line 33809
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->h:Lcom/a/a/n$c;

    .line 31959
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31961
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 31962
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bq;->i:J

    .line 31963
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31965
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bq;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 31966
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bq;->c:I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
