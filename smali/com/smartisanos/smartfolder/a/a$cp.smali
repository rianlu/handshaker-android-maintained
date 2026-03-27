.class public final Lcom/smartisanos/smartfolder/a/a$cp;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cp;",
        "Lcom/smartisanos/smartfolder/a/a$cp$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cq;"
    }
.end annotation


# static fields
.field private static final x:Lcom/smartisanos/smartfolder/a/a$cp;

.field private static volatile y:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
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

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/a/a/e;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5677
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cp;-><init>()V

    .line 5678
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->e()V

    .line 5679
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3694
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 3695
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 3696
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 3697
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 3698
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 3699
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 3700
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 3701
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 3702
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 3703
    return-void
.end method

.method public static A()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5688
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B()Lcom/smartisanos/smartfolder/a/a$cp;
    .locals 1

    .prologue
    .line 3689
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    return-object v0
.end method

.method private C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3711
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 3762
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 3791
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private F()Z
    .locals 2

    .prologue
    .line 3820
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private G()Z
    .locals 2

    .prologue
    .line 3853
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private H()Z
    .locals 2

    .prologue
    .line 3898
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private I()Z
    .locals 2

    .prologue
    .line 3943
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private J()Z
    .locals 2

    .prologue
    .line 3984
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private K()Z
    .locals 2

    .prologue
    .line 4013
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private L()Z
    .locals 2

    .prologue
    .line 4042
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private M()Z
    .locals 2

    .prologue
    .line 4093
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private N()Z
    .locals 2

    .prologue
    .line 4125
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private O()Z
    .locals 2

    .prologue
    .line 4176
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private P()Z
    .locals 2

    .prologue
    .line 4205
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private Q()Z
    .locals 2

    .prologue
    .line 4256
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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

.method private R()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4307
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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
    const/high16 v1, 0x10000

    .line 4358
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

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
    const/high16 v1, 0x20000

    .line 4409
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 4442
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cp;I)V
    .locals 1

    .prologue
    .line 3689
    .line 7873
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7874
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    .line 3689
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 7774
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7775
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    .line 3689
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cp;Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 8105
    if-nez p1, :cond_0

    .line 8106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8108
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8109
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 3689
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7731
    if-nez p1, :cond_0

    .line 7732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7734
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7735
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cp;Z)V
    .locals 2

    .prologue
    .line 3689
    .line 8421
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8422
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    .line 3689
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cp;I)V
    .locals 1

    .prologue
    .line 3689
    .line 7918
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7919
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    .line 3689
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 7803
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7804
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    .line 3689
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8062
    if-nez p1, :cond_0

    .line 8063
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8065
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8066
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cp;Z)V
    .locals 2

    .prologue
    .line 3689
    .line 8462
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8463
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z

    .line 3689
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$cp;I)V
    .locals 1

    .prologue
    .line 3689
    .line 7963
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7964
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    .line 3689
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 7832
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7833
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    .line 3689
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8145
    if-nez p1, :cond_0

    .line 8146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8148
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8149
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 7996
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 7997
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    .line 3689
    return-void
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8225
    if-nez p1, :cond_0

    .line 8226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8228
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8229
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 8025
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8026
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    .line 3689
    return-void
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8276
    if-nez p1, :cond_0

    .line 8277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8279
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8280
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/a/a$cp;J)V
    .locals 1

    .prologue
    .line 3689
    .line 8188
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8189
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    .line 3689
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8327
    if-nez p1, :cond_0

    .line 8328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8330
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8331
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/a/a$cp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8378
    if-nez p1, :cond_0

    .line 8379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8381
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 8382
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 3689
    return-void
.end method

.method public static y()Lcom/smartisanos/smartfolder/a/a$cp$a;
    .locals 1

    .prologue
    .line 4687
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cp;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cp$a;

    return-object v0
.end method

.method public static z()Lcom/smartisanos/smartfolder/a/a$cp;
    .locals 1

    .prologue
    .line 5682
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5446
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5670
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5448
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;-><init>()V

    .line 5667
    :cond_0
    :goto_0
    return-object p0

    .line 5451
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    goto :goto_0

    .line 5454
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 5457
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cp$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cp$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5460
    check-cast v0, Lcom/a/a/m$j;

    .line 5461
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cp;

    .line 5463
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 5464
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->C()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 5462
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 5466
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->D()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    .line 5467
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->D()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    .line 5465
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    .line 5469
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->E()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    .line 5470
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->E()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    .line 5468
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    .line 5472
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->F()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    .line 5473
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->F()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    .line 5471
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    .line 5475
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->G()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    .line 5476
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->G()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    .line 5474
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    .line 5478
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->H()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    .line 5479
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->H()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    .line 5477
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    .line 5481
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->I()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    .line 5482
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->I()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    .line 5480
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    .line 5484
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->J()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    .line 5485
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->J()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    .line 5483
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    .line 5487
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->K()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    .line 5488
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->K()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    .line 5486
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    .line 5490
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->L()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 5491
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->L()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 5489
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 5493
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->M()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 5494
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->M()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 5492
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 5496
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->N()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 5497
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->N()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 5495
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 5499
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->O()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    .line 5500
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->O()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    .line 5498
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    .line 5502
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->P()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 5503
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->P()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 5501
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 5505
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->Q()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 5506
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->Q()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 5504
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 5508
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->R()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 5509
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->R()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 5507
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 5511
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->S()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 5512
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->S()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 5510
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 5514
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->T()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    .line 5515
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->T()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    .line 5513
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    .line 5517
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cp;->U()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z

    .line 5518
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cp;->U()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z

    .line 5516
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z

    .line 5519
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 5521
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    goto/16 :goto_0

    .line 5526
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 5532
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 5533
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 5534
    sparse-switch v2, :sswitch_data_0

    .line 5539
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cp;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 5540
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 5537
    goto :goto_1

    .line 5545
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5546
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5547
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5648
    :catch_0
    move-exception v0

    .line 5649
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5654
    :catchall_0
    move-exception v0

    throw v0

    .line 5551
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5552
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 5650
    :catch_1
    move-exception v0

    .line 5651
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 5653
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5556
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5557
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    goto :goto_1

    .line 5561
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5562
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    goto :goto_1

    .line 5566
    :sswitch_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5567
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    goto :goto_1

    .line 5571
    :sswitch_6
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5572
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    goto/16 :goto_1

    .line 5576
    :sswitch_7
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5577
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    goto/16 :goto_1

    .line 5581
    :sswitch_8
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5582
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    goto/16 :goto_1

    .line 5586
    :sswitch_9
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5587
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    goto/16 :goto_1

    .line 5591
    :sswitch_a
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5592
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5593
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 5597
    :sswitch_b
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5598
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    goto/16 :goto_1

    .line 5602
    :sswitch_c
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5603
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5604
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 5608
    :sswitch_d
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5609
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    goto/16 :goto_1

    .line 5613
    :sswitch_e
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5614
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5615
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 5619
    :sswitch_f
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5620
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5621
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 5625
    :sswitch_10
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5626
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5627
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 5631
    :sswitch_11
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 5632
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5633
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 5637
    :sswitch_12
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5638
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    goto/16 :goto_1

    .line 5642
    :sswitch_13
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    .line 5643
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 5658
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    goto/16 :goto_0

    .line 5661
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->y:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cp;

    monitor-enter v1

    .line 5662
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->y:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 5663
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cp;->x:Lcom/smartisanos/smartfolder/a/a$cp;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cp;->y:Lcom/a/a/v;

    .line 5665
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5667
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cp;->y:Lcom/a/a/v;

    goto/16 :goto_0

    .line 5665
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5446
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

    .line 5534
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
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
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

    .line 4479
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5717
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 4480
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4482
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4483
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 4485
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 4486
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 4488
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 4489
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 4491
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 4492
    const/4 v0, 0x5

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 4494
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4495
    const/4 v0, 0x6

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 4497
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4498
    const/4 v0, 0x7

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 4500
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4501
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 4503
    :cond_7
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4504
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 4506
    :cond_8
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4507
    const/16 v0, 0xa

    .line 6048
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 4507
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4509
    :cond_9
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 4510
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 4512
    :cond_a
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 4513
    const/16 v0, 0xc

    .line 6131
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 4513
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4515
    :cond_b
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 4516
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 4518
    :cond_c
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4519
    const/16 v0, 0xe

    .line 6211
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 4519
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4521
    :cond_d
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4522
    const/16 v0, 0xf

    .line 6262
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 4522
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4524
    :cond_e
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 6313
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 4525
    invoke-virtual {p1, v6, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4527
    :cond_f
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4528
    const/16 v0, 0x11

    .line 6364
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 4528
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 4530
    :cond_10
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 4531
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 4533
    :cond_11
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 4534
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 4536
    :cond_12
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 4537
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

    .line 4540
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->c:I

    .line 4541
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4622
    :goto_0
    return v0

    .line 4543
    :cond_0
    const/4 v0, 0x0

    .line 4544
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6717
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    .line 4546
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4548
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 4549
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    .line 4550
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4552
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 4553
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    .line 4554
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4556
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 4557
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    .line 4558
    invoke-static {v5, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4560
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_5

    .line 4561
    const/4 v1, 0x5

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    .line 4562
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4564
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4565
    const/4 v1, 0x6

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    .line 4566
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4568
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 4569
    const/4 v1, 0x7

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    .line 4570
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4572
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 4573
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    .line 4574
    invoke-static {v6, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4576
    :cond_8
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 4577
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    .line 4578
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4580
    :cond_9
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 4581
    const/16 v1, 0xa

    .line 7048
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    .line 4582
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4584
    :cond_a
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 4585
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    .line 4586
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4588
    :cond_b
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 4589
    const/16 v1, 0xc

    .line 7131
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    .line 4590
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4592
    :cond_c
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 4593
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->q:J

    .line 4594
    invoke-static {v1, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4596
    :cond_d
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 4597
    const/16 v1, 0xe

    .line 7211
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->r:Ljava/lang/String;

    .line 4598
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4600
    :cond_e
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 4601
    const/16 v1, 0xf

    .line 7262
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->s:Ljava/lang/String;

    .line 4602
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4604
    :cond_f
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 7313
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->t:Ljava/lang/String;

    .line 4606
    invoke-static {v7, v1}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_10
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 4609
    const/16 v1, 0x11

    .line 7364
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cp;->u:Ljava/lang/String;

    .line 4610
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    :cond_11
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 4613
    const/16 v1, 0x12

    .line 4614
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4616
    :cond_12
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 4617
    const/16 v1, 0x13

    .line 4618
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_13
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cp;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 4621
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->c:I

    goto/16 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3717
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 3768
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 3797
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->g:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 3826
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->h:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 3863
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->i:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 3908
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 3953
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->k:I

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 3990
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->l:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 4019
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->m:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4048
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 4099
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->o:Lcom/a/a/e;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 4415
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cp;->v:Z

    return v0
.end method
