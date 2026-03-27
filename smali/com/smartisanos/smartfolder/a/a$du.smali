.class public final Lcom/smartisanos/smartfolder/a/a$du;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "du"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$du;",
        "Lcom/smartisanos/smartfolder/a/a$du$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dv;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$du;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$du;",
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
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62429
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$du;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$du;-><init>()V

    .line 62430
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$du;->e()V

    .line 62431
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61824
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 61825
    const/16 v0, 0x28

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 61826
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$du;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 61827
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$du;
    .locals 1

    .prologue
    .line 62078
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$du;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$du;
    .locals 1

    .prologue
    .line 61819
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61835
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

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
    .line 61992
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

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

    .line 62325
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 62422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62327
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$du;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$du;-><init>()V

    .line 62419
    :cond_0
    :goto_0
    return-object p0

    .line 62330
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    goto :goto_0

    .line 62333
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 62334
    const/4 p0, 0x0

    goto :goto_0

    .line 62337
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$du$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$du$a;-><init>(B)V

    goto :goto_0

    .line 62340
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 62341
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$du;

    .line 62342
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$du;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 62343
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$du;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 62342
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 62344
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 62346
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$du;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$du;->g:Z

    .line 62347
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$du;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$du;->g:Z

    .line 62345
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->g:Z

    .line 62348
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 62350
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    goto :goto_0

    .line 62355
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 62357
    check-cast p3, Lcom/a/a/j;

    .line 62361
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 62362
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 62363
    sparse-switch v2, :sswitch_data_0

    .line 62368
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$du;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 62369
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 62366
    goto :goto_1

    .line 62374
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 62375
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 62376
    if-nez v3, :cond_2

    .line 62377
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62400
    :catch_0
    move-exception v0

    .line 62401
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62406
    :catchall_0
    move-exception v0

    throw v0

    .line 62379
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    .line 62380
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 62402
    :catch_1
    move-exception v0

    .line 62403
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 62405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62385
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62386
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 62387
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 62389
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 62390
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 62389
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62394
    :sswitch_3
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    .line 62395
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$du;->g:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 62410
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    goto/16 :goto_0

    .line 62413
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$du;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$du;

    monitor-enter v1

    .line 62414
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$du;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 62415
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$du;->h:Lcom/smartisanos/smartfolder/a/a$du;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$du;->i:Lcom/a/a/v;

    .line 62417
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62419
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$du;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 62417
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 62325
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

    .line 62363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 62029
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 62030
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 62432
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 62032
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62033
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 62032
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62035
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 62036
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$du;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 62038
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 62039
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 62042
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->c:I

    .line 62043
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 62060
    :goto_0
    return v0

    .line 62046
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 62047
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->e:I

    .line 62048
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 62050
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62051
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    .line 62052
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62050
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 62054
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 62055
    const/4 v0, 0x3

    .line 62056
    invoke-static {v0}, Lcom/a/a/h;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 62058
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 62059
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61868
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->f:Lcom/a/a/n$c;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 62002
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$du;->g:Z

    return v0
.end method
