.class public final Lcom/smartisanos/smartfolder/a/a$ea;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ea"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ea;",
        "Lcom/smartisanos/smartfolder/a/a$ea$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ed;"
    }
.end annotation


# static fields
.field private static final j:Lcom/smartisanos/smartfolder/a/a$ea;

.field private static volatile k:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44201
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ea;-><init>()V

    .line 44202
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ea;->e()V

    .line 44203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43446
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 43447
    const/16 v0, 0x12

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 43448
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 43449
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ea;)V
    .locals 1

    .prologue
    .line 43441
    .line 45590
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 45591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    .line 43441
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ea;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 45514
    if-nez p1, :cond_0

    .line 45515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45517
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 45518
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 43441
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ea;)V
    .locals 1

    .prologue
    .line 43441
    .line 45635
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 45636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    .line 43441
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ea$a;
    .locals 1

    .prologue
    .line 43811
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ea;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ea$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ea;
    .locals 1

    .prologue
    .line 43441
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43457
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

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
    .line 43504
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 43570
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

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
    .line 43615
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 43660
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 44073
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 44194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44075
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;-><init>()V

    .line 44191
    :cond_0
    :goto_0
    return-object p0

    .line 44078
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 44081
    goto :goto_0

    .line 44084
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ea$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ea$a;-><init>(B)V

    goto :goto_0

    .line 44087
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 44088
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ea;

    .line 44089
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 44090
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ea;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 44089
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 44091
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 44093
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    .line 44094
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ea;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    .line 44092
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    .line 44096
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    .line 44097
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ea;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    .line 44095
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    .line 44098
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->r()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 44099
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ea;->r()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 44098
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 44100
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 44102
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    goto :goto_0

    .line 44107
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 44109
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 44113
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 44114
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 44115
    sparse-switch v0, :sswitch_data_0

    .line 44120
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$ea;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 44121
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 44118
    goto :goto_1

    .line 44126
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 44127
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 44128
    if-nez v2, :cond_2

    .line 44129
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44172
    :catch_0
    move-exception v0

    .line 44173
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44178
    :catchall_0
    move-exception v0

    throw v0

    .line 44131
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 44132
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 44174
    :catch_1
    move-exception v0

    .line 44175
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 44177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44138
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 44139
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 44141
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 44142
    if-eqz v2, :cond_3

    .line 44143
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 44144
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 44146
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    goto :goto_1

    .line 44150
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 44151
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    goto/16 :goto_1

    .line 44155
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 44156
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    goto/16 :goto_1

    .line 44160
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 44161
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v2

    .line 44162
    if-nez v2, :cond_4

    .line 44163
    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 44165
    :cond_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    .line 44166
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 44182
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    goto/16 :goto_0

    .line 44185
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->k:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ea;

    monitor-enter v1

    .line 44186
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->k:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 44187
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ea;->j:Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ea;->k:Lcom/a/a/v;

    .line 44189
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44191
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ea;->k:Lcom/a/a/v;

    goto/16 :goto_0

    .line 44189
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

    .line 44073
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

    .line 44115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43701
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43702
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 44253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 43704
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 43705
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 43707
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 43708
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 43710
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 43711
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 43713
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 43714
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 45253
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 43716
    :cond_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 43717
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43720
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->c:I

    .line 43721
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43746
    :goto_0
    return v0

    .line 43723
    :cond_0
    const/4 v0, 0x0

    .line 43724
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43725
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->e:I

    .line 43726
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43728
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43730
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43732
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43733
    const/4 v1, 0x3

    .line 43734
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 43736
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43738
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 43740
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43741
    const/4 v1, 0x5

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$ea;->i:I

    .line 43742
    invoke-static {v1, v2}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43744
    :cond_5
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$ea;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 43745
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ea;->c:I

    goto :goto_0
.end method
