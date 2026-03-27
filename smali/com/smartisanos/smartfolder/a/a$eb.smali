.class public final Lcom/smartisanos/smartfolder/a/a$eb;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$eb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$eb;",
        "Lcom/smartisanos/smartfolder/a/a$eb$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ec;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$eb;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eb;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43338
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$eb;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$eb;-><init>()V

    .line 43339
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eb;->e()V

    .line 43340
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42688
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 42689
    const/16 v0, 0x12

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 42690
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 42691
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eb;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 45756
    if-nez p1, :cond_0

    .line 45757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45759
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 45760
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 42683
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eb;Lcom/smartisanos/smartfolder/a/a$aw;)V
    .locals 1

    .prologue
    .line 45878
    if-nez p1, :cond_0

    .line 45879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45881
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 45882
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aw;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 42683
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eb;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 45712
    if-nez p1, :cond_0

    .line 45713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45715
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 45716
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 42683
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eb;Z)V
    .locals 1

    .prologue
    .line 42683
    .line 45832
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 45833
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    .line 42683
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$eb$a;
    .locals 1

    .prologue
    .line 43001
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eb;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eb$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$eb;
    .locals 1

    .prologue
    .line 42683
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42699
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

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
    .line 42746
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 42812
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

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
    .line 42857
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

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

    .line 43218
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 43331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43220
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$eb;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;-><init>()V

    .line 43328
    :cond_0
    :goto_0
    return-object p0

    .line 43223
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 43226
    goto :goto_0

    .line 43229
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$eb$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$eb$a;-><init>(B)V

    goto :goto_0

    .line 43232
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 43233
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$eb;

    .line 43234
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 43235
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eb;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 43234
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 43236
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 43238
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    .line 43239
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eb;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    .line 43237
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    .line 43240
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;->q()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 43241
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eb;->q()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 43240
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 43242
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 43244
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    goto :goto_0

    .line 43249
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 43251
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 43255
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 43256
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 43257
    sparse-switch v0, :sswitch_data_0

    .line 43262
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$eb;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 43263
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 43260
    goto :goto_1

    .line 43268
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 43269
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 43270
    if-nez v2, :cond_2

    .line 43271
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43309
    :catch_0
    move-exception v0

    .line 43310
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43315
    :catchall_0
    move-exception v0

    throw v0

    .line 43273
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 43274
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43311
    :catch_1
    move-exception v0

    .line 43312
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 43314
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43280
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 43281
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 43283
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 43284
    if-eqz v2, :cond_3

    .line 43285
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 43286
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 43288
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    goto :goto_1

    .line 43292
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 43293
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    goto/16 :goto_1

    .line 43297
    :sswitch_4
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 43298
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v2

    .line 43299
    if-nez v2, :cond_4

    .line 43300
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 43302
    :cond_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    .line 43303
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 43319
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    goto/16 :goto_0

    .line 43322
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$eb;

    monitor-enter v1

    .line 43323
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 43324
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$eb;->i:Lcom/smartisanos/smartfolder/a/a$eb;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$eb;->j:Lcom/a/a/v;

    .line 43326
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43328
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eb;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 43326
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

    .line 43218
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

    .line 43257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42898
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42899
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 44253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 42901
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42902
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 42904
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 42905
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 42907
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 42908
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 45253
    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->b(II)V

    .line 42910
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 42911
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42914
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->c:I

    .line 42915
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42936
    :goto_0
    return v0

    .line 42917
    :cond_0
    const/4 v0, 0x0

    .line 42918
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42919
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->e:I

    .line 42920
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42922
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42924
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eb;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42926
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42927
    const/4 v1, 0x3

    .line 42928
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42930
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42931
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->h:I

    .line 42932
    invoke-static {v4, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42934
    :cond_4
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eb;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 42935
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eb;->c:I

    goto :goto_0
.end method
