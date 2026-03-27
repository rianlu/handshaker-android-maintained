.class public final Lcom/smartisanos/smartfolder/a/a$au;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "au"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$au;",
        "Lcom/smartisanos/smartfolder/a/a$au$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$av;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$au;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33323
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$au;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$au;-><init>()V

    .line 33324
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$au;->e()V

    .line 33325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32872
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 32873
    const/16 v0, 0x9

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 32874
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$au;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 34927
    if-nez p1, :cond_0

    .line 34928
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34930
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 34931
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    .line 32867
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$au;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 34895
    if-nez p1, :cond_0

    .line 34896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34898
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    .line 34899
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 32867
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$au;Z)V
    .locals 1

    .prologue
    .line 32867
    .line 34979
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    .line 34980
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$au;->g:Z

    .line 32867
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$au$a;
    .locals 1

    .prologue
    .line 33088
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$au;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$au$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$au;
    .locals 1

    .prologue
    .line 32867
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32882
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

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
    .line 32921
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 32967
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 33216
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 33316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33218
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$au;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au;-><init>()V

    .line 33313
    :cond_0
    :goto_0
    return-object p0

    .line 33221
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 33224
    goto :goto_0

    .line 33227
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$au$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$au$a;-><init>(B)V

    goto :goto_0

    .line 33230
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 33231
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$au;

    .line 33232
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 33233
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$au;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 33232
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 33234
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33236
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->g:Z

    .line 33237
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$au;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$au;->g:Z

    .line 33235
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->g:Z

    .line 33238
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 33240
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    goto :goto_0

    .line 33245
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 33247
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 33251
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 33252
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 33253
    sparse-switch v0, :sswitch_data_0

    .line 33258
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$au;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 33259
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 33256
    goto :goto_1

    .line 33264
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 33265
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 33266
    if-nez v2, :cond_2

    .line 33267
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33294
    :catch_0
    move-exception v0

    .line 33295
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33300
    :catchall_0
    move-exception v0

    throw v0

    .line 33269
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    .line 33270
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 33296
    :catch_1
    move-exception v0

    .line 33297
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 33299
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33276
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 33277
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 33279
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33280
    if-eqz v2, :cond_3

    .line 33281
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 33282
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 33284
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    goto :goto_1

    .line 33288
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    .line 33289
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->g:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 33304
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    goto/16 :goto_0

    .line 33307
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$au;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$au;

    monitor-enter v1

    .line 33308
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$au;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 33309
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$au;->h:Lcom/smartisanos/smartfolder/a/a$au;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$au;->i:Lcom/a/a/v;

    .line 33311
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33313
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$au;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 33311
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 33216
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

    .line 33253
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

    .line 32992
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32993
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 34253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 32995
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32996
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 32998
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32999
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 33001
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 33002
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33005
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->c:I

    .line 33006
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33023
    :goto_0
    return v0

    .line 33008
    :cond_0
    const/4 v0, 0x0

    .line 33009
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33010
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->e:I

    .line 33011
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33013
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33015
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33017
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 33018
    const/4 v1, 0x3

    .line 33019
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 33021
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$au;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 33022
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$au;->c:I

    goto :goto_0
.end method
