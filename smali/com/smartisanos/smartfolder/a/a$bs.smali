.class public final Lcom/smartisanos/smartfolder/a/a$bs;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bs;",
        "Lcom/smartisanos/smartfolder/a/a$bs$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bt;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$bs;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$bs;",
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
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cn;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47755
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$bs;-><init>()V

    .line 47756
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs;->e()V

    .line 47757
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46918
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 46919
    const/4 v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 46920
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bs;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 46921
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bs;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 46922
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bs;J)V
    .locals 1

    .prologue
    .line 46913
    .line 50188
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    .line 50189
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    .line 46913
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bs;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 48943
    if-nez p1, :cond_0

    .line 48944
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48946
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    .line 48947
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 46913
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$bs;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 46913
    .line 49992
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49993
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 49994
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 49060
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46913
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$bs;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 46913
    .line 50183
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50184
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 50185
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 50180
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46913
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$bs$a;
    .locals 1

    .prologue
    .line 47347
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$bs;
    .locals 1

    .prologue
    .line 46913
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46930
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

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
    .line 47207
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47640
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 47748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47642
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bs;-><init>()V

    .line 47745
    :cond_0
    :goto_0
    return-object p0

    .line 47645
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    goto :goto_0

    .line 47648
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 47649
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 47650
    const/4 p0, 0x0

    goto :goto_0

    .line 47653
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$bs$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$bs$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 47656
    check-cast v0, Lcom/a/a/m$j;

    .line 47657
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$bs;

    .line 47658
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bs;->n()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 47659
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bs;->n()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 47658
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 47660
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    iget-object v2, p3, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1, v2}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 47661
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    iget-object v2, p3, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1, v2}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 47663
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bs;->o()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    .line 47664
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$bs;->o()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    .line 47662
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    .line 47665
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 47667
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    goto :goto_0

    .line 47672
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 47674
    check-cast p3, Lcom/a/a/j;

    .line 47678
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 47679
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 47680
    sparse-switch v2, :sswitch_data_0

    .line 47685
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$bs;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 47686
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 47683
    goto :goto_1

    .line 47691
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 47692
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 47693
    if-nez v3, :cond_2

    .line 47694
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47726
    :catch_0
    move-exception v0

    .line 47727
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47732
    :catchall_0
    move-exception v0

    throw v0

    .line 47696
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    .line 47697
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 47728
    :catch_1
    move-exception v0

    .line 47729
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 47731
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47702
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47703
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 47704
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 47706
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 47707
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 47706
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47711
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47712
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 47713
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 47715
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 47716
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cn;->m()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 47715
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47720
    :sswitch_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    .line 47721
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 47736
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    goto/16 :goto_0

    .line 47739
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$bs;

    monitor-enter v1

    .line 47740
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->j:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 47741
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$bs;->i:Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$bs;->j:Lcom/a/a/v;

    .line 47743
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47745
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$bs;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 47743
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47640
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

    .line 47680
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47244
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47245
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 48253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 47247
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47248
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 47247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47250
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47251
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 47250
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47253
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 47254
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/h;->a(IJ)V

    .line 47256
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 47257
    return-void
.end method

.method public final k()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47260
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->c:I

    .line 47261
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 47282
    :goto_0
    return v0

    .line 47264
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47265
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->e:I

    .line 47266
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 47268
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 47269
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->f:Lcom/a/a/n$c;

    .line 47270
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 47272
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 47273
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->g:Lcom/a/a/n$c;

    .line 47274
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47272
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 47276
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 47277
    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/smartisanos/smartfolder/a/a$bs;->h:J

    .line 47278
    invoke-static {v0, v4, v5}, Lcom/a/a/h;->d(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 47280
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 47281
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$bs;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
