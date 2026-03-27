.class public final Lcom/smartisanos/smartfolder/a/a$eg;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$eh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$eg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$eg;",
        "Lcom/smartisanos/smartfolder/a/a$eg$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$eh;"
    }
.end annotation


# static fields
.field private static final r:Lcom/smartisanos/smartfolder/a/a$eg;

.field private static volatile s:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/a/a/e;

.field private p:Z

.field private q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13262
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$eg;-><init>()V

    .line 13263
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->e()V

    .line 13264
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12018
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 12019
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 12020
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 12021
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 12022
    return-void
.end method

.method static synthetic A()Lcom/smartisanos/smartfolder/a/a$eg;
    .locals 1

    .prologue
    .line 12013
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12030
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 12081
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 12110
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 12139
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private F()Z
    .locals 2

    .prologue
    .line 12168
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private G()Z
    .locals 2

    .prologue
    .line 12197
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private H()Z
    .locals 2

    .prologue
    .line 12226
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private I()Z
    .locals 2

    .prologue
    .line 12255
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private J()Z
    .locals 2

    .prologue
    .line 12284
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private K()Z
    .locals 2

    .prologue
    .line 12313
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private L()Z
    .locals 2

    .prologue
    .line 12364
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private M()Z
    .locals 2

    .prologue
    .line 12396
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method private N()Z
    .locals 2

    .prologue
    .line 12429
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

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

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;D)V
    .locals 1

    .prologue
    .line 12013
    .line 16449
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16450
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    .line 12013
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;I)V
    .locals 1

    .prologue
    .line 12013
    .line 16122
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16123
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    .line 12013
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;J)V
    .locals 1

    .prologue
    .line 12013
    .line 16093
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16094
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    .line 12013
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 16376
    if-nez p1, :cond_0

    .line 16377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16379
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16380
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 12013
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16050
    if-nez p1, :cond_0

    .line 16051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16053
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16054
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 12013
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$eg;Z)V
    .locals 1

    .prologue
    .line 12013
    .line 16408
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16409
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    .line 12013
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$eg;I)V
    .locals 1

    .prologue
    .line 12013
    .line 16151
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16152
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    .line 12013
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$eg;J)V
    .locals 1

    .prologue
    .line 12013
    .line 16267
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16268
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    .line 12013
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$eg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16333
    if-nez p1, :cond_0

    .line 16334
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16336
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16337
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 12013
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$eg;I)V
    .locals 1

    .prologue
    .line 12013
    .line 16180
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16181
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    .line 12013
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$eg;J)V
    .locals 1

    .prologue
    .line 12013
    .line 16296
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16297
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    .line 12013
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$eg;I)V
    .locals 1

    .prologue
    .line 12013
    .line 16209
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16210
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    .line 12013
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$eg;I)V
    .locals 1

    .prologue
    .line 12013
    .line 16238
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 16239
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    .line 12013
    return-void
.end method

.method public static y()Lcom/smartisanos/smartfolder/a/a$eg$a;
    .locals 1

    .prologue
    .line 12632
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$eg$a;

    return-object v0
.end method

.method public static z()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13273
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eg;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13084
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 13255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13086
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;-><init>()V

    .line 13252
    :cond_0
    :goto_0
    return-object p0

    .line 13089
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    goto :goto_0

    .line 13092
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 13095
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$eg$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$eg$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 13098
    check-cast v0, Lcom/a/a/m$j;

    .line 13099
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$eg;

    .line 13101
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 13102
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->B()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 13100
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 13104
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->C()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    .line 13105
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->C()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    .line 13103
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    .line 13107
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->D()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    .line 13108
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->D()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    .line 13106
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    .line 13110
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->E()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    .line 13111
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->E()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    .line 13109
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    .line 13113
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->F()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    .line 13114
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->F()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    .line 13112
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    .line 13116
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->G()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    .line 13117
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->G()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    .line 13115
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    .line 13119
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->H()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    .line 13120
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->H()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    .line 13118
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    .line 13122
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->I()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    .line 13123
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->I()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    .line 13121
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    .line 13125
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->J()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    .line 13126
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->J()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    .line 13124
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    .line 13128
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->K()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 13129
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->K()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 13127
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 13131
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 13132
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->L()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 13130
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 13134
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->M()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    .line 13135
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->M()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    .line 13133
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    .line 13137
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$eg;->N()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    .line 13138
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$eg;->N()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    .line 13136
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    .line 13139
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 13141
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    goto/16 :goto_0

    .line 13146
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 13152
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 13153
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 13154
    sparse-switch v2, :sswitch_data_0

    .line 13159
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$eg;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 13160
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 13157
    goto :goto_1

    .line 13165
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 13166
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13167
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13233
    :catch_0
    move-exception v0

    .line 13234
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13239
    :catchall_0
    move-exception v0

    throw v0

    .line 13171
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13172
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13235
    :catch_1
    move-exception v0

    .line 13236
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 13238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13176
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13177
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    goto :goto_1

    .line 13181
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13182
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    goto :goto_1

    .line 13186
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13187
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    goto :goto_1

    .line 13191
    :sswitch_6
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13192
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    goto/16 :goto_1

    .line 13196
    :sswitch_7
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13197
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    goto/16 :goto_1

    .line 13201
    :sswitch_8
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13202
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    goto/16 :goto_1

    .line 13206
    :sswitch_9
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13207
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    goto/16 :goto_1

    .line 13211
    :sswitch_a
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 13212
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13213
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 13217
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13218
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    goto/16 :goto_1

    .line 13222
    :sswitch_c
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13223
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    goto/16 :goto_1

    .line 13227
    :sswitch_d
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    .line 13228
    invoke-virtual {p2}, Lcom/a/a/g;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 13243
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    goto/16 :goto_0

    .line 13246
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->s:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$eg;

    monitor-enter v1

    .line 13247
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->s:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 13248
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$eg;->r:Lcom/smartisanos/smartfolder/a/a$eg;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$eg;->s:Lcom/a/a/v;

    .line 13250
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13252
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$eg;->s:Lcom/a/a/v;

    goto/16 :goto_0

    .line 13250
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 13084
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

    .line 13154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12466
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14036
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 12467
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 12469
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12470
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 12472
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12473
    const/4 v0, 0x3

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 12475
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 12476
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->c(II)V

    .line 12478
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12479
    const/4 v0, 0x5

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 12481
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 12482
    const/4 v0, 0x6

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 12484
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 12485
    const/4 v0, 0x7

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 12487
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 12488
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 12490
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 12491
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 12493
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 12494
    const/16 v0, 0xa

    .line 14319
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 12494
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 12496
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 12497
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 12499
    :cond_a
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 12500
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 12502
    :cond_b
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 12503
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(ID)V

    .line 12505
    :cond_c
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 12506
    return-void
.end method

.method public final k()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 12509
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->c:I

    .line 12510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12567
    :goto_0
    return v0

    .line 12512
    :cond_0
    const/4 v0, 0x0

    .line 12513
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15036
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    .line 12515
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12517
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 12518
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    .line 12519
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12521
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 12522
    const/4 v1, 0x3

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    .line 12523
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12525
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 12526
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    .line 12527
    invoke-static {v5, v1}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12529
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 12530
    const/4 v1, 0x5

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    .line 12531
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12533
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 12534
    const/4 v1, 0x6

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    .line 12535
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12537
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 12538
    const/4 v1, 0x7

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    .line 12539
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12541
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 12542
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    .line 12543
    invoke-static {v6, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12545
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 12546
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    .line 12547
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12549
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 12550
    const/16 v1, 0xa

    .line 15319
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    .line 12551
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12553
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 12554
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    .line 12555
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12557
    :cond_b
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 12558
    const/16 v1, 0xc

    .line 12559
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12561
    :cond_c
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 12562
    const/16 v1, 0xd

    .line 12563
    invoke-static {v1}, Lcom/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12565
    :cond_d
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$eg;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 12566
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->c:I

    goto/16 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12036
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 12087
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->f:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 12116
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 12145
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 12174
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->i:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 12203
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 12232
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->k:I

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 12261
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->l:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 12290
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->m:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12319
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 12370
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->o:Lcom/a/a/e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 12402
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->p:Z

    return v0
.end method

.method public final x()D
    .locals 2

    .prologue
    .line 12439
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$eg;->q:D

    return-wide v0
.end method
