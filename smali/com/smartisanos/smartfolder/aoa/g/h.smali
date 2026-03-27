.class public Lcom/smartisanos/smartfolder/aoa/g/h;
.super Ljava/lang/Object;
.source "SspExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/g/h$b;,
        Lcom/smartisanos/smartfolder/aoa/g/h$a;,
        Lcom/smartisanos/smartfolder/aoa/g/h$d;,
        Lcom/smartisanos/smartfolder/aoa/g/h$e;,
        Lcom/smartisanos/smartfolder/aoa/g/h$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

.field private d:Lcom/smartisanos/smartfolder/aoa/decoder/a;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smartisanos/smartfolder/aoa/g/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/h$c;-><init>(B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->b:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 369
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/decoder/a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->b:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/decoder/a;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->d:Lcom/smartisanos/smartfolder/aoa/decoder/a;

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/decoder/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->d:Lcom/smartisanos/smartfolder/aoa/decoder/a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/g/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->b:Lcom/smartisanos/smartfolder/aoa/g/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->d:Lcom/smartisanos/smartfolder/aoa/decoder/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a()V

    .line 443
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V

    .line 450
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a()V

    .line 451
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->shutdownNow()Ljava/util/List;

    .line 457
    :cond_2
    return-void
.end method

.method public final a(IB)V
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V

    .line 434
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a()V

    .line 435
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V
    .locals 12

    .prologue
    .line 422
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/g/h$a;

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/smartisanos/smartfolder/aoa/g/h$a;-><init>(Lcom/smartisanos/smartfolder/aoa/g/h;ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;B)V

    .line 424
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    return-void
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/g/i;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->c()V

    .line 375
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/i;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/i;->b()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 377
    :pswitch_0
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/i;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1402
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel task sid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a(Lcom/smartisanos/smartfolder/aoa/g/h$c;I)V

    .line 1410
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/h$a;

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->b(Lcom/smartisanos/smartfolder/aoa/g/h$a;)V

    .line 1414
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h$a;->a()V

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/g/h$e;

    invoke-direct {v1, p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/h$e;-><init>(Lcom/smartisanos/smartfolder/aoa/g/h;Lcom/smartisanos/smartfolder/aoa/g/i;)V

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a(Lcom/smartisanos/smartfolder/aoa/g/h$c;Lcom/smartisanos/smartfolder/aoa/g/h$e;)V

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/i;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->c:Lcom/smartisanos/smartfolder/aoa/g/h$c;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/g/h$d;

    invoke-direct {v1, p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/h$d;-><init>(Lcom/smartisanos/smartfolder/aoa/g/h;Lcom/smartisanos/smartfolder/aoa/g/i;)V

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/h$c;->a(Lcom/smartisanos/smartfolder/aoa/g/h$c;Lcom/smartisanos/smartfolder/aoa/g/h$e;)V

    goto :goto_0

    .line 389
    :pswitch_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/e;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :pswitch_4
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/h;->a:Ljava/lang/String;

    const-string v1, "QUIT_FLAG"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h;->b:Lcom/smartisanos/smartfolder/aoa/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Z)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
