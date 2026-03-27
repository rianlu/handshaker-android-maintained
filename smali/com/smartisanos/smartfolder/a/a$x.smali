.class public final Lcom/smartisanos/smartfolder/a/a$x;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$x;",
        "Lcom/smartisanos/smartfolder/a/a$x$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$y;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$x;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$n;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56415
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$x;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$x;-><init>()V

    .line 56416
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$x;->e()V

    .line 56417
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55971
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 56299
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->g:B

    .line 55972
    const/16 v0, 0x1d

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 55973
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$x;
    .locals 1

    .prologue
    .line 56128
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$x;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$x;
    .locals 1

    .prologue
    .line 55966
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55981
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 56303
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 56408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56305
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$x;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$x;-><init>()V

    .line 56405
    :cond_0
    :goto_0
    return-object p0

    .line 56308
    :pswitch_1
    iget-byte v2, p0, Lcom/smartisanos/smartfolder/a/a$x;->g:B

    .line 56309
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    goto :goto_0

    .line 56310
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 56312
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56420
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v4

    .line 56313
    :goto_1
    if-nez v2, :cond_5

    .line 56314
    if-eqz v3, :cond_3

    .line 56315
    iput-byte v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->g:B

    :cond_3
    move-object p0, v1

    .line 56317
    goto :goto_0

    :cond_4
    move v2, v0

    .line 56420
    goto :goto_1

    .line 56319
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/smartisanos/smartfolder/a/a$x;->g:B

    .line 56320
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 56324
    goto :goto_0

    .line 56327
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$x$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$x$a;-><init>(B)V

    goto :goto_0

    .line 56330
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 56331
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$x;

    .line 56332
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$x;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 56333
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$x;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 56332
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 56334
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 56335
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 56337
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    goto :goto_0

    .line 56342
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 56344
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 56348
    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 56349
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 56350
    sparse-switch v0, :sswitch_data_0

    .line 56355
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$x;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 56356
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 56353
    goto :goto_2

    .line 56361
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 56362
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 56363
    if-nez v2, :cond_8

    .line 56364
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 56386
    :catch_0
    move-exception v0

    .line 56387
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56392
    :catchall_0
    move-exception v0

    throw v0

    .line 56366
    :cond_8
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    .line 56367
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 56388
    :catch_1
    move-exception v0

    .line 56389
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 56391
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56373
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_d

    .line 56374
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n$a;

    move-object v2, v0

    .line 56376
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->p()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 56377
    if-eqz v2, :cond_9

    .line 56378
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 56379
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$n$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    .line 56381
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 56396
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    goto/16 :goto_0

    .line 56399
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$x;->i:Lcom/a/a/v;

    if-nez v0, :cond_c

    const-class v1, Lcom/smartisanos/smartfolder/a/a$x;

    monitor-enter v1

    .line 56400
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$x;->i:Lcom/a/a/v;

    if-nez v0, :cond_b

    .line 56401
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$x;->h:Lcom/smartisanos/smartfolder/a/a$x;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$x;->i:Lcom/a/a/v;

    .line 56403
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56405
    :cond_c
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$x;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 56403
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 56303
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

    .line 56350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56086
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 56087
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 56418
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 56089
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 56090
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$x;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 56092
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 56093
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56096
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->c:I

    .line 56097
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56110
    :goto_0
    return v0

    .line 56099
    :cond_0
    const/4 v0, 0x0

    .line 56100
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56101
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->e:I

    .line 56102
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56104
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$x;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56106
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$x;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56108
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$x;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 56109
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$n;
    .locals 1

    .prologue
    .line 56028
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->o()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$x;->f:Lcom/smartisanos/smartfolder/a/a$n;

    goto :goto_0
.end method
