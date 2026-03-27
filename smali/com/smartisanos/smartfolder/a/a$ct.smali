.class public final Lcom/smartisanos/smartfolder/a/a$ct;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ct;",
        "Lcom/smartisanos/smartfolder/a/a$ct$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cw;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$ct;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39412
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ct;-><init>()V

    .line 39413
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ct;->e()V

    .line 39414
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38916
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 38917
    const/16 v0, 0x19

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 38918
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ct;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 38919
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ct;Lcom/smartisanos/smartfolder/a/a$ap;)V
    .locals 1

    .prologue
    .line 41018
    if-nez p1, :cond_0

    .line 41019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41989
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41990
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 41991
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 41022
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0, p1}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    .line 38911
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ct;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 40940
    if-nez p1, :cond_0

    .line 40941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40943
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    .line 40944
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 38911
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ct$a;
    .locals 1

    .prologue
    .line 39165
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ct;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ct$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ct;
    .locals 1

    .prologue
    .line 38911
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38927
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39316
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 39405
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39318
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ct;-><init>()V

    .line 39402
    :cond_0
    :goto_0
    return-object p0

    .line 39321
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    goto :goto_0

    .line 39324
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 39325
    const/4 p0, 0x0

    goto :goto_0

    .line 39328
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ct$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ct$a;-><init>(B)V

    goto :goto_0

    .line 39331
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 39332
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ct;

    .line 39333
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ct;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 39334
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ct;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 39333
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 39335
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 39336
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 39338
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    goto :goto_0

    .line 39343
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 39345
    check-cast p3, Lcom/a/a/j;

    .line 39349
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 39350
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 39351
    sparse-switch v2, :sswitch_data_0

    .line 39356
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ct;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 39357
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 39354
    goto :goto_1

    .line 39362
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 39363
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 39364
    if-nez v3, :cond_2

    .line 39365
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39383
    :catch_0
    move-exception v0

    .line 39384
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39389
    :catchall_0
    move-exception v0

    throw v0

    .line 39367
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    .line 39368
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39385
    :catch_1
    move-exception v0

    .line 39386
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 39388
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39373
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 39374
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 39375
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 39377
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 39378
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ap;->m()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 39377
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 39393
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    goto/16 :goto_0

    .line 39396
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ct;

    monitor-enter v1

    .line 39397
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 39398
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ct;->g:Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ct;->h:Lcom/a/a/v;

    .line 39400
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39402
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ct;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 39400
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39316
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

    .line 39351
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
    const/4 v1, 0x1

    .line 39076
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39077
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 40253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 39079
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39080
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 39079
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39082
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 39083
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39086
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->c:I

    .line 39087
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 39100
    :goto_0
    return v0

    .line 39090
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 39091
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->e:I

    .line 39092
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 39094
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39095
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->f:Lcom/a/a/n$c;

    .line 39096
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 39094
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39098
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 39099
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ct;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
