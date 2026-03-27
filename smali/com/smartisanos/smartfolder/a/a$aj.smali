.class public final Lcom/smartisanos/smartfolder/a/a$aj;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$aj;",
        "Lcom/smartisanos/smartfolder/a/a$aj$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ay;"
    }
.end annotation


# static fields
.field private static final r:Lcom/smartisanos/smartfolder/a/a$aj;

.field private static volatile s:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3429
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$aj;-><init>()V

    .line 3430
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->e()V

    .line 3431
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1985
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 1986
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 1987
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 1988
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 1989
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 1990
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 1991
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 2050
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 2079
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 2108
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 2137
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 2166
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 2217
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 2250
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 2301
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 2356
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 2401
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 2446
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 2495
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$aj;J)V
    .locals 1

    .prologue
    .line 1980
    .line 7062
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7063
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    .line 1980
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$aj;Lcom/smartisanos/smartfolder/a/a$aw;)V
    .locals 1

    .prologue
    .line 7467
    if-nez p1, :cond_0

    .line 7468
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7470
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7471
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aw;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 1980
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7019
    if-nez p1, :cond_0

    .line 7020
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7022
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7023
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 1980
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$aj;Z)V
    .locals 1

    .prologue
    .line 1980
    .line 7149
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7150
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    .line 1980
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$aj;J)V
    .locals 1

    .prologue
    .line 1980
    .line 7091
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7092
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    .line 1980
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7186
    if-nez p1, :cond_0

    .line 7187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7189
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7190
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 1980
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$aj;Z)V
    .locals 1

    .prologue
    .line 1980
    .line 7421
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7422
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    .line 1980
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$aj;J)V
    .locals 1

    .prologue
    .line 1980
    .line 7120
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7121
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    .line 1980
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7321
    if-nez p1, :cond_0

    .line 7322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7324
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7325
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 1980
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$aj;J)V
    .locals 1

    .prologue
    .line 1980
    .line 7515
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 7516
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    .line 1980
    return-void
.end method

.method public static v()Lcom/smartisanos/smartfolder/a/a$aj$a;
    .locals 1

    .prologue
    .line 2698
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    return-object v0
.end method

.method public static w()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 3434
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    return-object v0
.end method

.method public static x()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3440
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 1980
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1999
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

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
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3239
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3241
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;-><init>()V

    .line 3419
    :cond_0
    :goto_0
    return-object p0

    .line 3244
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0

    .line 3247
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 3250
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 3253
    check-cast v0, Lcom/a/a/m$j;

    .line 3254
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$aj;

    .line 3256
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->z()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 3257
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->z()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 3255
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 3259
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->A()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    .line 3260
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->A()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    .line 3258
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    .line 3262
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->B()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    .line 3263
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->B()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    .line 3261
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    .line 3265
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->C()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    .line 3266
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->C()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    .line 3264
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    .line 3268
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->D()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    .line 3269
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->D()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    .line 3267
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    .line 3271
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->E()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 3272
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->E()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 3270
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 3273
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->F()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    .line 3274
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->F()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    .line 3273
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    .line 3276
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->G()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 3277
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->G()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 3275
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 3279
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->H()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 3280
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->H()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 3278
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 3282
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->I()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    .line 3283
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->I()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    .line 3281
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    .line 3285
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->J()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    .line 3286
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->J()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    .line 3284
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    .line 3287
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->K()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 3288
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->K()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 3287
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 3290
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$aj;->L()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    .line 3291
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$aj;->L()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    .line 3289
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    .line 3292
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 3294
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    goto/16 :goto_0

    .line 3299
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 3305
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 3306
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 3307
    sparse-switch v2, :sswitch_data_0

    .line 3312
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$aj;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 3313
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 3310
    goto :goto_1

    .line 3318
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 3319
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3320
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3400
    :catch_0
    move-exception v0

    .line 3401
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3406
    :catchall_0
    move-exception v0

    throw v0

    .line 3324
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3325
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3402
    :catch_1
    move-exception v0

    .line 3403
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 3405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3329
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3330
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    goto :goto_1

    .line 3334
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3335
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    goto :goto_1

    .line 3339
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3340
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    goto :goto_1

    .line 3344
    :sswitch_6
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 3345
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3346
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 3350
    :sswitch_7
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 3351
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$az;->a(I)Lcom/smartisanos/smartfolder/a/a$az;

    move-result-object v3

    .line 3352
    if-nez v3, :cond_2

    .line 3353
    const/16 v3, 0x8

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 3355
    :cond_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3356
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    goto/16 :goto_1

    .line 3361
    :sswitch_8
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 3362
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3363
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 3367
    :sswitch_9
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 3368
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3369
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 3373
    :sswitch_a
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3374
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    goto/16 :goto_1

    .line 3378
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3379
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    goto/16 :goto_1

    .line 3383
    :sswitch_c
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 3384
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v3

    .line 3385
    if-nez v3, :cond_3

    .line 3386
    const/16 v3, 0xd

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 3388
    :cond_3
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3389
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    goto/16 :goto_1

    .line 3394
    :sswitch_d
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    .line 3395
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 3410
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    goto/16 :goto_0

    .line 3413
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->s:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$aj;

    monitor-enter v1

    .line 3414
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->s:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 3415
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$aj;->r:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$aj;->s:Lcom/a/a/v;

    .line 3417
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3419
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$aj;->s:Lcom/a/a/v;

    goto/16 :goto_0

    .line 3417
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3239
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

    .line 3307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2532
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4005
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 2533
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 2535
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2536
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 2538
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 2539
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 2541
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 2542
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 2544
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2545
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 2547
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2548
    const/4 v0, 0x7

    .line 4172
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 2548
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 2550
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2551
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    .line 4253
    invoke-virtual {p1, v5, v0}, Lcom/a/a/h;->b(II)V

    .line 2553
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2554
    const/16 v0, 0x9

    .line 4256
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 2554
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 2556
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2557
    const/16 v0, 0xa

    .line 4307
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 2557
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 2559
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2560
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 2562
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2563
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 2565
    :cond_a
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2566
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 5253
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 2568
    :cond_b
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2569
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 2571
    :cond_c
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 2572
    return-void
.end method

.method public final k()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2575
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->c:I

    .line 2576
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2633
    :goto_0
    return v0

    .line 2578
    :cond_0
    const/4 v0, 0x0

    .line 2579
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6005
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    .line 2581
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2583
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 2584
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    .line 2585
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 2588
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    .line 2589
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 2592
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    .line 2593
    invoke-static {v5, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2595
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2596
    const/4 v1, 0x6

    .line 2597
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2600
    const/4 v1, 0x7

    .line 6172
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    .line 2601
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2603
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2604
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->k:I

    .line 2605
    invoke-static {v6, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2608
    const/16 v1, 0x9

    .line 6256
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->l:Ljava/lang/String;

    .line 2609
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2612
    const/16 v1, 0xa

    .line 6307
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    .line 2613
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2616
    const/16 v1, 0xb

    .line 2617
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2620
    const/16 v1, 0xc

    .line 2621
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    :cond_b
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2624
    const/16 v1, 0xd

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->p:I

    .line 2625
    invoke-static {v1, v2}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    :cond_c
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2628
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    .line 2629
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2631
    :cond_d
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$aj;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->c:I

    goto/16 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 2056
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 2085
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->g:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 2114
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->h:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 2143
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->i:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 2366
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->n:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 2411
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->o:Z

    return v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 2505
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$aj;->q:J

    return-wide v0
.end method
