.class public final Lcom/smartisanos/smartfolder/a/a$a;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$a;",
        "Lcom/smartisanos/smartfolder/a/a$a$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$b;"
    }
.end annotation


# static fields
.field private static final m:Lcom/smartisanos/smartfolder/a/a$a;

.field private static volatile n:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/a/a/e;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11856
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$a;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$a;-><init>()V

    .line 11857
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a;->e()V

    .line 11858
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10808
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 10809
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 10810
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 10811
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 10812
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 10813
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 11141
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 11173
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$a;I)V
    .locals 1

    .prologue
    .line 10803
    .line 15120
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 15121
    iput p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    .line 10803
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$a;J)V
    .locals 1

    .prologue
    .line 10803
    .line 14908
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 14909
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    .line 10803
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$a;Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 15153
    if-nez p1, :cond_0

    .line 15154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15156
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 15157
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 10803
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14857
    if-nez p1, :cond_0

    .line 14858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14860
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 14861
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 10803
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$a;Z)V
    .locals 1

    .prologue
    .line 10803
    .line 15185
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 15186
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    .line 10803
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$a;J)V
    .locals 1

    .prologue
    .line 10803
    .line 15000
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 15001
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    .line 10803
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14945
    if-nez p1, :cond_0

    .line 14946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14948
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 14949
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 10803
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15057
    if-nez p1, :cond_0

    .line 15058
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15060
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 15061
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 10803
    return-void
.end method

.method public static r()Lcom/smartisanos/smartfolder/a/a$a$a;
    .locals 1

    .prologue
    .line 11329
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$a$a;

    return-object v0
.end method

.method public static s()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11867
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$a;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Lcom/smartisanos/smartfolder/a/a$a;
    .locals 1

    .prologue
    .line 10803
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10825
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 10896
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method private w()Z
    .locals 2

    .prologue
    .line 10925
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method private x()Z
    .locals 2

    .prologue
    .line 10980
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 11025
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 11100
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11717
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 11849
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11719
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$a;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;-><init>()V

    .line 11846
    :cond_0
    :goto_0
    return-object p0

    .line 11722
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    goto :goto_0

    .line 11725
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 11728
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$a$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$a$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 11731
    check-cast v0, Lcom/a/a/m$j;

    .line 11732
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$a;

    .line 11734
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 11735
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->u()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 11733
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 11737
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->v()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    .line 11738
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->v()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    .line 11736
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    .line 11740
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->w()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 11741
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->w()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 11739
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 11743
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->x()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    .line 11744
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->x()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    .line 11742
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    .line 11746
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 11747
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->y()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 11745
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 11749
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->z()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    .line 11750
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->z()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    .line 11748
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    .line 11752
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->A()Z

    move-result v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 11753
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->A()Z

    move-result v3

    iget-object v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 11751
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZLcom/a/a/e;ZLcom/a/a/e;)Lcom/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 11755
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$a;->B()Z

    move-result v1

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    .line 11756
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$a;->B()Z

    move-result v3

    iget-boolean v4, p3, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    .line 11754
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    .line 11757
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 11759
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    goto/16 :goto_0

    .line 11764
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 11770
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 11771
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 11772
    sparse-switch v2, :sswitch_data_0

    .line 11777
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$a;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 11778
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 11775
    goto :goto_1

    .line 11783
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 11784
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11785
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11827
    :catch_0
    move-exception v0

    .line 11828
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11833
    :catchall_0
    move-exception v0

    throw v0

    .line 11789
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11790
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11829
    :catch_1
    move-exception v0

    .line 11830
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 11832
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11794
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 11795
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11796
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 11800
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11801
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    goto :goto_1

    .line 11805
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 11806
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11807
    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    goto :goto_1

    .line 11811
    :sswitch_6
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11812
    invoke-virtual {p2}, Lcom/a/a/g;->j()I

    move-result v2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    goto/16 :goto_1

    .line 11816
    :sswitch_7
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11817
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    goto/16 :goto_1

    .line 11821
    :sswitch_8
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    .line 11822
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 11837
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    goto/16 :goto_0

    .line 11840
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$a;->n:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$a;

    monitor-enter v1

    .line 11841
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$a;->n:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 11842
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$a;->m:Lcom/smartisanos/smartfolder/a/a$a;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$a;->n:Lcom/a/a/v;

    .line 11844
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11846
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$a;->n:Lcom/a/a/v;

    goto/16 :goto_0

    .line 11844
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 11717
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

    .line 11772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11198
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12835
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 11199
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 11201
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11202
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 11204
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11205
    const/4 v0, 0x3

    .line 12931
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 11205
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 11207
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 11208
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 11210
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 11211
    const/4 v0, 0x5

    .line 13035
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 11211
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 11213
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 11214
    const/4 v0, 0x6

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->c(II)V

    .line 11216
    :cond_5
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 11217
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    .line 11219
    :cond_6
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 11220
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    invoke-virtual {p1, v4, v0}, Lcom/a/a/h;->a(IZ)V

    .line 11222
    :cond_7
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 11223
    return-void
.end method

.method public final k()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 11226
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->c:I

    .line 11227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11264
    :goto_0
    return v0

    .line 11229
    :cond_0
    const/4 v0, 0x0

    .line 11230
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13835
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->e:Ljava/lang/String;

    .line 11232
    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11234
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 11235
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    .line 11236
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11238
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 11239
    const/4 v1, 0x3

    .line 13931
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    .line 11240
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11242
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 11243
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->h:J

    .line 11244
    invoke-static {v5, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11246
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 11247
    const/4 v1, 0x5

    .line 14035
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    .line 11248
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11250
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 11251
    const/4 v1, 0x6

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    .line 11252
    invoke-static {v1, v2}, Lcom/a/a/h;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11254
    :cond_6
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 11255
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    .line 11256
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11258
    :cond_7
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 11260
    invoke-static {v6}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11262
    :cond_8
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$a;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 11263
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->c:I

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 10902
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10931
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11035
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 11110
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->j:I

    return v0
.end method

.method public final p()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 11147
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->k:Lcom/a/a/e;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 11179
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$a;->l:Z

    return v0
.end method
