.class public final Lcom/smartisanos/smartfolder/a/a$dl;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dl;",
        "Lcom/smartisanos/smartfolder/a/a$dl$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dm;"
    }
.end annotation


# static fields
.field private static final k:Lcom/smartisanos/smartfolder/a/a$dl;

.field private static volatile l:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Lcom/smartisanos/smartfolder/a/a$aj;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35889
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dl;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dl;-><init>()V

    .line 35890
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dl;->e()V

    .line 35891
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35123
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 35124
    const/16 v0, 0xb

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35125
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35126
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35127
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$dl;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 39180
    if-nez p1, :cond_0

    .line 39181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39183
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 39184
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35118
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$dl;Lcom/smartisanos/smartfolder/a/a$aw;)V
    .locals 1

    .prologue
    .line 39314
    if-nez p1, :cond_0

    .line 39315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39317
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 39318
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$aw;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35118
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$dl;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 39148
    if-nez p1, :cond_0

    .line 39149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39151
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 39152
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35118
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$dl;Z)V
    .locals 1

    .prologue
    .line 35118
    .line 39284
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 39285
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    .line 35118
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$dl;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 39232
    if-nez p1, :cond_0

    .line 39233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39235
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 39236
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35118
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$dl$a;
    .locals 1

    .prologue
    .line 35498
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dl;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dl$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$dl;
    .locals 1

    .prologue
    .line 35118
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35135
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

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
    .line 35174
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private p()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 35226
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 35272
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

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
    .line 35301
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 35334
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 35746
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 35882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35748
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dl;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;-><init>()V

    .line 35879
    :cond_0
    :goto_0
    return-object p0

    .line 35751
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 35754
    goto :goto_0

    .line 35757
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dl$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dl$a;-><init>(B)V

    goto :goto_0

    .line 35760
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 35761
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dl;

    .line 35762
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35763
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dl;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35762
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35764
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35765
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35767
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    .line 35768
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dl;->q()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    .line 35766
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    .line 35769
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->r()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35770
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dl;->r()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35769
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35772
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35773
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dl;->s()Z

    move-result v2

    iget-object v3, p3, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35771
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35774
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 35776
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    goto :goto_0

    .line 35781
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 35783
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 35787
    :cond_1
    :goto_1
    if-nez v3, :cond_6

    .line 35788
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 35789
    sparse-switch v0, :sswitch_data_0

    .line 35794
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$dl;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 35795
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 35792
    goto :goto_1

    .line 35800
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 35801
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 35802
    if-nez v2, :cond_2

    .line 35803
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35860
    :catch_0
    move-exception v0

    .line 35861
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35866
    :catchall_0
    move-exception v0

    throw v0

    .line 35805
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35806
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 35862
    :catch_1
    move-exception v0

    .line 35863
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 35865
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35812
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 35813
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 35815
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35816
    if-eqz v2, :cond_3

    .line 35817
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 35818
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35820
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    goto :goto_1

    .line 35825
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 35826
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 35828
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35829
    if-eqz v2, :cond_4

    .line 35830
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 35831
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->g:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 35833
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    goto/16 :goto_1

    .line 35837
    :sswitch_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35838
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    goto/16 :goto_1

    .line 35842
    :sswitch_5
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 35843
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$aw;->a(I)Lcom/smartisanos/smartfolder/a/a$aw;

    move-result-object v2

    .line 35844
    if-nez v2, :cond_5

    .line 35845
    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V

    goto/16 :goto_1

    .line 35847
    :cond_5
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35848
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    goto/16 :goto_1

    .line 35853
    :sswitch_6
    invoke-virtual {p2}, Lcom/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 35854
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    .line 35855
    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 35870
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    goto/16 :goto_0

    .line 35873
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->l:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dl;

    monitor-enter v1

    .line 35874
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->l:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 35875
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dl;->k:Lcom/smartisanos/smartfolder/a/a$dl;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dl;->l:Lcom/a/a/v;

    .line 35877
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35879
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dl;->l:Lcom/a/a/v;

    goto/16 :goto_0

    .line 35877
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 35746
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

    .line 35789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 35381
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35382
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 36253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 35384
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 35385
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 35387
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 35388
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->p()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 35390
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 35391
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->h:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(IZ)V

    .line 35393
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 35394
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 37253
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 35396
    :cond_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 35397
    const/4 v0, 0x6

    .line 37340
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35397
    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(ILjava/lang/String;)V

    .line 35399
    :cond_5
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 35400
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35403
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->c:I

    .line 35404
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35433
    :goto_0
    return v0

    .line 35406
    :cond_0
    const/4 v0, 0x0

    .line 35407
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35408
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->e:I

    .line 35409
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35411
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35413
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->o()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35415
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35416
    const/4 v1, 0x3

    .line 35417
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dl;->p()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35419
    :cond_3
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 35421
    invoke-static {v4}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 35423
    :cond_4
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 35424
    const/4 v1, 0x5

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->i:I

    .line 35425
    invoke-static {v1, v2}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35427
    :cond_5
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 35428
    const/4 v1, 0x6

    .line 38340
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$dl;->j:Ljava/lang/String;

    .line 35429
    invoke-static {v1, v2}, Lcom/a/a/h;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35431
    :cond_6
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dl;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 35432
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dl;->c:I

    goto :goto_0
.end method
