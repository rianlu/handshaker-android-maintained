.class public final Lcom/smartisanos/smartfolder/a/a$n;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$n;",
        "Lcom/smartisanos/smartfolder/a/a$n$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$q;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$n;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/a/a/e;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53387
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$n;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$n;-><init>()V

    .line 53388
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->e()V

    .line 53389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53024
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 53025
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53026
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$n;J)V
    .locals 1

    .prologue
    .line 53019
    .line 53407
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    .line 53408
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53019
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$n;Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 53401
    if-nez p1, :cond_0

    .line 53402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53404
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    .line 53405
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53019
    return-void
.end method

.method public static n()Lcom/smartisanos/smartfolder/a/a$n$a;
    .locals 1

    .prologue
    .line 53196
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n$a;

    return-object v0
.end method

.method public static o()Lcom/smartisanos/smartfolder/a/a$n;
    .locals 1

    .prologue
    .line 53392
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    return-object v0
.end method

.method public static p()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53398
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lcom/smartisanos/smartfolder/a/a$n;
    .locals 1

    .prologue
    .line 53019
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    return-object v0
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53038
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 53082
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53299
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 53380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53301
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$n;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$n;-><init>()V

    .line 53377
    :cond_0
    :goto_0
    return-object p0

    .line 53304
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    goto :goto_0

    .line 53307
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 53310
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$n$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$n$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53313
    check-cast v0, Lcom/a/a/m$j;

    .line 53314
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$n;

    .line 53316
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$n;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53317
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$n;->r()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53315
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53319
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$n;->s()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53320
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$n;->s()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53318
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53321
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 53323
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    goto :goto_0

    .line 53328
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 53334
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 53335
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 53336
    sparse-switch v2, :sswitch_data_0

    .line 53341
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$n;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 53342
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 53339
    goto :goto_1

    .line 53347
    :sswitch_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    .line 53348
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53358
    :catch_0
    move-exception v0

    .line 53359
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53364
    :catchall_0
    move-exception v0

    throw v0

    .line 53352
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    .line 53353
    invoke-virtual {p2}, Lcom/a/a/g;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 53360
    :catch_1
    move-exception v0

    .line 53361
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 53363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53368
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    goto/16 :goto_0

    .line 53371
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$n;

    monitor-enter v1

    .line 53372
    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$n;->h:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 53373
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$n;->g:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$n;->h:Lcom/a/a/v;

    .line 53375
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53377
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$n;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 53375
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 53299
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

    .line 53336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53107
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53108
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 53110
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 53111
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53399
    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 53113
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 53114
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 53117
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->c:I

    .line 53118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53131
    :goto_0
    return v0

    .line 53120
    :cond_0
    const/4 v0, 0x0

    .line 53121
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53122
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    .line 53123
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53125
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$n;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 53126
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    .line 53127
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53129
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$n;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 53130
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 53048
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->e:Lcom/a/a/e;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 53088
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$n;->f:J

    return-wide v0
.end method
