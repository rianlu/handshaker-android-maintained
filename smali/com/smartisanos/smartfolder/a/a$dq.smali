.class public final Lcom/smartisanos/smartfolder/a/a$dq;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dq;",
        "Lcom/smartisanos/smartfolder/a/a$dq$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dr;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$dq;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61327
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dq;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dq;-><init>()V

    .line 61328
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dq;->e()V

    .line 61329
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60958
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 60959
    const/16 v0, 0x27

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 60960
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$dq;
    .locals 1

    .prologue
    .line 61084
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dq;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$dq;
    .locals 1

    .prologue
    .line 60953
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60968
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 61005
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61234
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 61320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61236
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dq;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dq;-><init>()V

    .line 61317
    :cond_0
    :goto_0
    return-object p0

    .line 61239
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    goto :goto_0

    .line 61242
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 61245
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dq$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dq$a;-><init>(B)V

    goto :goto_0

    .line 61248
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 61249
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dq;

    .line 61250
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dq;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 61251
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dq;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 61250
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 61253
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dq;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z

    .line 61254
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dq;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z

    .line 61252
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z

    .line 61255
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 61257
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    goto :goto_0

    .line 61262
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 61268
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 61269
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 61270
    sparse-switch v2, :sswitch_data_0

    .line 61275
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$dq;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 61276
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 61273
    goto :goto_1

    .line 61281
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 61282
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 61283
    if-nez v3, :cond_2

    .line 61284
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61298
    :catch_0
    move-exception v0

    .line 61299
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61304
    :catchall_0
    move-exception v0

    throw v0

    .line 61286
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    .line 61287
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 61300
    :catch_1
    move-exception v0

    .line 61301
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 61303
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61292
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    .line 61293
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 61308
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    goto/16 :goto_0

    .line 61311
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dq;

    monitor-enter v1

    .line 61312
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 61313
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dq;->g:Lcom/smartisanos/smartfolder/a/a$dq;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dq;->h:Lcom/a/a/v;

    .line 61315
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61317
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dq;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 61315
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 61234
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

    .line 61270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61042
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 61043
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 61330
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 61045
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 61046
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 61048
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 61049
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61052
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->c:I

    .line 61053
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61066
    :goto_0
    return v0

    .line 61055
    :cond_0
    const/4 v0, 0x0

    .line 61056
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 61057
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->e:I

    .line 61058
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61060
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61062
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61064
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dq;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 61065
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->c:I

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 61015
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dq;->f:Z

    return v0
.end method
