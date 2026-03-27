.class public final Lcom/smartisanos/smartfolder/a/a$ei;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ei"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ei$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ei;",
        "Lcom/smartisanos/smartfolder/a/a$ei$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ej;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$ei;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ei;",
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
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51921
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ei;-><init>()V

    .line 51922
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei;->e()V

    .line 51923
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50849
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 50850
    const/16 v0, 0x16

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 50851
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 50852
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 50853
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 50854
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ei;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 51926
    if-nez p1, :cond_0

    .line 51927
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51929
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    .line 51930
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 50844
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ei;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 50844
    .line 51936
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51937
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51938
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51933
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50844
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ei;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 50844
    .line 51945
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51946
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51947
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51942
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50844
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ei$a;
    .locals 1

    .prologue
    .line 51410
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ei;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ei;
    .locals 1

    .prologue
    .line 50844
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50862
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51803
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 51914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51805
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ei;-><init>()V

    .line 51911
    :cond_0
    :goto_0
    return-object p0

    .line 51808
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    goto :goto_0

    .line 51811
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 51812
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 51813
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 51814
    const/4 p0, 0x0

    goto :goto_0

    .line 51817
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ei$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ei$a;-><init>(B)V

    goto :goto_0

    .line 51820
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 51821
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ei;

    .line 51822
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ei;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 51823
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ei;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 51822
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 51824
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51825
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51826
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 51827
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 51829
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    goto :goto_0

    .line 51834
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 51836
    check-cast p3, Lcom/a/a/j;

    .line 51840
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    .line 51841
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 51842
    sparse-switch v2, :sswitch_data_0

    .line 51847
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ei;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 51848
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 51845
    goto :goto_1

    .line 51853
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 51854
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 51855
    if-nez v3, :cond_2

    .line 51856
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51892
    :catch_0
    move-exception v0

    .line 51893
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51898
    :catchall_0
    move-exception v0

    throw v0

    .line 51858
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    .line 51859
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51894
    :catch_1
    move-exception v0

    .line 51895
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 51897
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51864
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51865
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51866
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51868
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51869
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 51868
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51873
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51874
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51875
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51877
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51878
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 51877
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51882
    :sswitch_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 51883
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 51884
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 51886
    :cond_5
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 51887
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 51886
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 51902
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    goto/16 :goto_0

    .line 51905
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->j:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ei;

    monitor-enter v1

    .line 51906
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 51907
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ei;->i:Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ei;->j:Lcom/a/a/v;

    .line 51909
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51911
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ei;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 51909
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51803
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

    .line 51842
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51307
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51308
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 51924
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 51310
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51311
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 51310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 51313
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51314
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 51313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51316
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 51317
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 51316
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51319
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 51320
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51323
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->c:I

    .line 51324
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51345
    :goto_0
    return v0

    .line 51327
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 51328
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->e:I

    .line 51329
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 51331
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 51332
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->f:Lcom/a/a/n$c;

    .line 51333
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 51335
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51336
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->g:Lcom/a/a/n$c;

    .line 51337
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 51339
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51340
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->h:Lcom/a/a/n$c;

    .line 51341
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51339
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51343
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 51344
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ei;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
