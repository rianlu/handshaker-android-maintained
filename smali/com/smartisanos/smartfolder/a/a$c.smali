.class public final Lcom/smartisanos/smartfolder/a/a$c;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$c;",
        "Lcom/smartisanos/smartfolder/a/a$c$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$d;"
    }
.end annotation


# static fields
.field private static final F:Lcom/smartisanos/smartfolder/a/a$c;

.field private static volatile G:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:D

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:D

.field private v:D

.field private w:I

.field private x:I

.field private y:D

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10654
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$c;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$c;-><init>()V

    .line 10655
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$c;->e()V

    .line 10656
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7129
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 7130
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 7131
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 7132
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 7133
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 7134
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 7135
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 7136
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 7137
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 7138
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 7139
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 7526
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 7601
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 7646
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 7721
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 7796
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private F()Z
    .locals 2

    .prologue
    .line 7841
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private G()Z
    .locals 2

    .prologue
    .line 7916
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    .line 7991
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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
    const v1, 0x8000

    .line 8066
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x10000

    .line 8111
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x20000

    .line 8156
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x40000

    .line 8201
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x80000

    .line 8246
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

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
    const/high16 v1, 0x100000

    .line 8291
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 8336
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 8381
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 8426
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 8471
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 8516
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 8561
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$c;D)V
    .locals 3

    .prologue
    .line 7124
    .line 16131
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 16132
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    .line 7124
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$c;I)V
    .locals 1

    .prologue
    .line 7124
    .line 15816
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15817
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    .line 7124
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15246
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15247
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    .line 7124
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15183
    if-nez p1, :cond_0

    .line 15184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15186
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15187
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$c;I)V
    .locals 2

    .prologue
    .line 7124
    .line 16086
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 16087
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    .line 7124
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15291
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15292
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    .line 7124
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15483
    if-nez p1, :cond_0

    .line 15484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15486
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15487
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$c;I)V
    .locals 2

    .prologue
    .line 7124
    .line 16221
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 16222
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    .line 7124
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15336
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15337
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    .line 7124
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15558
    if-nez p1, :cond_0

    .line 15559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15561
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15562
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15381
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15382
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    .line 7124
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15678
    if-nez p1, :cond_0

    .line 15679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15681
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15682
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15426
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15427
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    .line 7124
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15753
    if-nez p1, :cond_0

    .line 15754
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15756
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15757
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/a/a$c;J)V
    .locals 1

    .prologue
    .line 7124
    .line 15621
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 15622
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    .line 7124
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/a/a$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16593
    if-nez p1, :cond_0

    .line 16594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16596
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 16597
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 7124
    return-void
.end method

.method public static q()Lcom/smartisanos/smartfolder/a/a$c$a;
    .locals 1

    .prologue
    .line 8892
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$c;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$c$a;

    return-object v0
.end method

.method public static r()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10665
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$c;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Lcom/smartisanos/smartfolder/a/a$c;
    .locals 1

    .prologue
    .line 7124
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    return-object v0
.end method

.method private t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7151
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 7226
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private v()Z
    .locals 2

    .prologue
    .line 7271
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private w()Z
    .locals 2

    .prologue
    .line 7316
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private x()Z
    .locals 2

    .prologue
    .line 7361
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 7406
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 7451
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10357
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 10647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10359
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$c;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;-><init>()V

    .line 10644
    :cond_0
    :goto_0
    return-object p0

    .line 10362
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    goto :goto_0

    .line 10365
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 10368
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$c$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$c$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 10371
    check-cast v0, Lcom/a/a/m$j;

    .line 10372
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$c;

    .line 10374
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->t()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 10375
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->t()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 10373
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 10377
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->u()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    .line 10378
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->u()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    .line 10376
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    .line 10380
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->v()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    .line 10381
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->v()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    .line 10379
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    .line 10383
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->w()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    .line 10384
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->w()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    .line 10382
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    .line 10386
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->x()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    .line 10387
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->x()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    .line 10385
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    .line 10389
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->y()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    .line 10390
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->y()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    .line 10388
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    .line 10392
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->z()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 10393
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->z()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 10391
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 10395
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->A()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 10396
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->A()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 10394
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 10398
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->B()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    .line 10399
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->B()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    .line 10397
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    .line 10401
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 10402
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->C()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 10400
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 10404
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->D()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 10405
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->D()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 10403
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 10407
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->E()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    .line 10408
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->E()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    .line 10406
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    .line 10410
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 10411
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->F()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 10409
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 10413
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->G()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 10414
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->G()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 10412
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 10416
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->H()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 10417
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->H()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 10415
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 10419
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->I()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    .line 10420
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->I()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    .line 10418
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    .line 10422
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->J()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    .line 10423
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->J()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    .line 10421
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    .line 10425
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->K()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->v:D

    .line 10426
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->K()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->v:D

    .line 10424
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->v:D

    .line 10428
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->L()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    .line 10429
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->L()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    .line 10427
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    .line 10431
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->M()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    .line 10432
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->M()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    .line 10430
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    .line 10434
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->N()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->y:D

    .line 10435
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->N()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->y:D

    .line 10433
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->y:D

    .line 10437
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->O()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    .line 10438
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->O()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    .line 10436
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    .line 10440
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->P()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->A:D

    .line 10441
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->P()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$c;->A:D

    .line 10439
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->A:D

    .line 10443
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->Q()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    .line 10444
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->Q()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    .line 10442
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    .line 10446
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->R()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    .line 10447
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->R()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    .line 10445
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    .line 10449
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->S()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    .line 10450
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->S()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    .line 10448
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    .line 10452
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$c;->T()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 10453
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$c;->T()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 10451
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 10454
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 10456
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    goto/16 :goto_0

    .line 10461
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 10467
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 10468
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 10469
    sparse-switch v2, :sswitch_data_0

    .line 10474
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$c;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 10475
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 10472
    goto :goto_1

    .line 10480
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10481
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10482
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10625
    :catch_0
    move-exception v0

    .line 10626
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10631
    :catchall_0
    move-exception v0

    throw v0

    .line 10486
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10487
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10627
    :catch_1
    move-exception v0

    .line 10628
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 10630
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10491
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10492
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    goto :goto_1

    .line 10496
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10497
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    goto :goto_1

    .line 10501
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10502
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    goto :goto_1

    .line 10506
    :sswitch_6
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10507
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    goto/16 :goto_1

    .line 10511
    :sswitch_7
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10512
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10513
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 10517
    :sswitch_8
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10518
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10519
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 10523
    :sswitch_9
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10524
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    goto/16 :goto_1

    .line 10528
    :sswitch_a
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10529
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10530
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 10534
    :sswitch_b
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10535
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10536
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 10540
    :sswitch_c
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10541
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    goto/16 :goto_1

    .line 10545
    :sswitch_d
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10546
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10547
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 10551
    :sswitch_e
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10552
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10553
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 10557
    :sswitch_f
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10558
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10559
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 10563
    :sswitch_10
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10564
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    goto/16 :goto_1

    .line 10568
    :sswitch_11
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10569
    invoke-virtual {p2}, Lcom/a/a/g;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    goto/16 :goto_1

    .line 10573
    :sswitch_12
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10574
    invoke-virtual {p2}, Lcom/a/a/g;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->v:D

    goto/16 :goto_1

    .line 10578
    :sswitch_13
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10579
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    goto/16 :goto_1

    .line 10583
    :sswitch_14
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10584
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    goto/16 :goto_1

    .line 10588
    :sswitch_15
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10589
    invoke-virtual {p2}, Lcom/a/a/g;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->y:D

    goto/16 :goto_1

    .line 10593
    :sswitch_16
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10594
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    goto/16 :goto_1

    .line 10598
    :sswitch_17
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10599
    invoke-virtual {p2}, Lcom/a/a/g;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->A:D

    goto/16 :goto_1

    .line 10603
    :sswitch_18
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10604
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    goto/16 :goto_1

    .line 10608
    :sswitch_19
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10609
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    goto/16 :goto_1

    .line 10613
    :sswitch_1a
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10614
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    goto/16 :goto_1

    .line 10618
    :sswitch_1b
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 10619
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    .line 10620
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 10635
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    goto/16 :goto_0

    .line 10638
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$c;->G:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$c;

    monitor-enter v1

    .line 10639
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$c;->G:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 10640
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$c;->F:Lcom/smartisanos/smartfolder/a/a$c;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$c;->G:Lcom/a/a/v;

    .line 10642
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10644
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$c;->G:Lcom/a/a/v;

    goto/16 :goto_0

    .line 10642
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 10357
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

    .line 10469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x89 -> :sswitch_11
        0x91 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa9 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb9 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8628
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 8629
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8631
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8632
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 8634
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 8635
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 8637
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 8638
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 8640
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 8641
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 8643
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 8644
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 8646
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8647
    const/4 v0, 0x7

    .line 11461
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 8647
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8649
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 11536
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 8650
    invoke-virtual {p1, v5, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8652
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 8653
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 8655
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 8656
    const/16 v0, 0xa

    .line 11656
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 8656
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8658
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 8659
    const/16 v0, 0xb

    .line 11731
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 8659
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8661
    :cond_a
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 8662
    const/16 v0, 0xc

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8664
    :cond_b
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 8665
    const/16 v0, 0xd

    .line 11851
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 8665
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8667
    :cond_c
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 8668
    const/16 v0, 0xe

    .line 11926
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 8668
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8670
    :cond_d
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 8671
    const/16 v0, 0xf

    .line 12001
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 8671
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8673
    :cond_e
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 8674
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    invoke-virtual {p1, v6, v0}, Lcom/a/a/h;->c(II)V

    .line 8676
    :cond_f
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 8677
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->u:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(ID)V

    .line 8679
    :cond_10
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 8680
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->v:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(ID)V

    .line 8682
    :cond_11
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 8683
    const/16 v0, 0x13

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8685
    :cond_12
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 8686
    const/16 v0, 0x14

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8688
    :cond_13
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 8689
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->y:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(ID)V

    .line 8691
    :cond_14
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 8692
    const/16 v0, 0x16

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8694
    :cond_15
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 8695
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->A:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(ID)V

    .line 8697
    :cond_16
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 8698
    const/16 v0, 0x18

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8700
    :cond_17
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 8701
    const/16 v0, 0x19

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8703
    :cond_18
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    .line 8704
    const/16 v0, 0x1a

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 8706
    :cond_19
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    .line 8707
    const/16 v0, 0x1b

    .line 12571
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 8707
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 8709
    :cond_1a
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 8710
    return-void
.end method

.method public final k()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 8713
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->c:I

    .line 8714
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8827
    :goto_0
    return v0

    .line 8716
    :cond_0
    const/4 v0, 0x0

    .line 8717
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    .line 8719
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8721
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 8722
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->f:J

    .line 8723
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8725
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 8726
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->g:J

    .line 8727
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8729
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 8730
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->h:J

    .line 8731
    invoke-static {v5, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8733
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_5

    .line 8734
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->i:J

    .line 8735
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8737
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 8738
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    .line 8739
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8741
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8742
    const/4 v1, 0x7

    .line 13461
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->k:Ljava/lang/String;

    .line 8743
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8745
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 13536
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->l:Ljava/lang/String;

    .line 8747
    invoke-static {v6, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8749
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 8750
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    .line 8751
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8753
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 8754
    const/16 v1, 0xa

    .line 13656
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    .line 8755
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8757
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 8758
    const/16 v1, 0xb

    .line 13731
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->o:Ljava/lang/String;

    .line 8759
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8761
    :cond_b
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 8762
    const/16 v1, 0xc

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->p:I

    .line 8763
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8765
    :cond_c
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 8766
    const/16 v1, 0xd

    .line 13851
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->q:Ljava/lang/String;

    .line 8767
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8769
    :cond_d
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 8770
    const/16 v1, 0xe

    .line 13926
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->r:Ljava/lang/String;

    .line 8771
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8773
    :cond_e
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 8774
    const/16 v1, 0xf

    .line 14001
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->s:Ljava/lang/String;

    .line 8775
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8777
    :cond_f
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 8778
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->t:I

    .line 8779
    invoke-static {v7, v1}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8781
    :cond_10
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 8782
    const/16 v1, 0x11

    .line 8783
    invoke-static {v1}, Lcom/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8785
    :cond_11
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 8786
    const/16 v1, 0x12

    .line 8787
    invoke-static {v1}, Lcom/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8789
    :cond_12
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 8790
    const/16 v1, 0x13

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    .line 8791
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8793
    :cond_13
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 8794
    const/16 v1, 0x14

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->x:I

    .line 8795
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8797
    :cond_14
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 8798
    const/16 v1, 0x15

    .line 8799
    invoke-static {v1}, Lcom/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8801
    :cond_15
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 8802
    const/16 v1, 0x16

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->z:I

    .line 8803
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8805
    :cond_16
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 8806
    const/16 v1, 0x17

    .line 8807
    invoke-static {v1}, Lcom/a/a/h;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8809
    :cond_17
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 8810
    const/16 v1, 0x18

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->B:I

    .line 8811
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8813
    :cond_18
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    .line 8814
    const/16 v1, 0x19

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->C:I

    .line 8815
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8817
    :cond_19
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_1a

    .line 8818
    const/16 v1, 0x1a

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->D:I

    .line 8819
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8821
    :cond_1a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->d:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1b

    .line 8822
    const/16 v1, 0x1b

    .line 14571
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$c;->E:Ljava/lang/String;

    .line 8823
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8825
    :cond_1b
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$c;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 8826
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->c:I

    goto/16 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 7416
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->j:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 7611
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->m:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7656
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 8211
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$c;->w:I

    return v0
.end method
