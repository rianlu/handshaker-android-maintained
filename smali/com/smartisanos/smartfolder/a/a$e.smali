.class public final Lcom/smartisanos/smartfolder/a/a$e;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$e;",
        "Lcom/smartisanos/smartfolder/a/a$e$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$f;"
    }
.end annotation


# static fields
.field private static final i:Lcom/smartisanos/smartfolder/a/a$e;

.field private static volatile j:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$e;",
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
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$c",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52967
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$e;-><init>()V

    .line 52968
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$e;->e()V

    .line 52969
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51999
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 52000
    const/16 v0, 0x15

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52001
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$e;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52002
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$e;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52003
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$e;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52004
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$e;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 52972
    if-nez p1, :cond_0

    .line 52973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52975
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    .line 52976
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 51994
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 51994
    .line 52982
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52983
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52984
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52979
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51994
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 51994
    .line 52991
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52992
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52993
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52988
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51994
    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 51994
    .line 53000
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53001
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 53002
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52997
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51994
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$e$a;
    .locals 1

    .prologue
    .line 52504
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$e;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$e;
    .locals 1

    .prologue
    .line 51994
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52012
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

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

    .line 52849
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 52960
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52851
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$e;-><init>()V

    .line 52957
    :cond_0
    :goto_0
    return-object p0

    .line 52854
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    goto :goto_0

    .line 52857
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 52858
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 52859
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 52860
    const/4 p0, 0x0

    goto :goto_0

    .line 52863
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$e$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$e$a;-><init>(B)V

    goto :goto_0

    .line 52866
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 52867
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$e;

    .line 52868
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$e;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52869
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$e;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52868
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52870
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52871
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52872
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52873
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 52875
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    goto :goto_0

    .line 52880
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 52882
    check-cast p3, Lcom/a/a/j;

    .line 52886
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    .line 52887
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 52888
    sparse-switch v2, :sswitch_data_0

    .line 52893
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$e;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 52894
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 52891
    goto :goto_1

    .line 52899
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 52900
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 52901
    if-nez v3, :cond_2

    .line 52902
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52938
    :catch_0
    move-exception v0

    .line 52939
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52944
    :catchall_0
    move-exception v0

    throw v0

    .line 52904
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    .line 52905
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 52940
    :catch_1
    move-exception v0

    .line 52941
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 52943
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52910
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 52911
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52912
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52914
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52915
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$c;->r()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 52914
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52919
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 52920
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52921
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52923
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52924
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$c;->r()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 52923
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52928
    :sswitch_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 52929
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52930
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52932
    :cond_5
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52933
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->s()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 52932
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 52948
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    goto/16 :goto_0

    .line 52951
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$e;->j:Lcom/a/a/v;

    if-nez v0, :cond_8

    const-class v1, Lcom/smartisanos/smartfolder/a/a$e;

    monitor-enter v1

    .line 52952
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$e;->j:Lcom/a/a/v;

    if-nez v0, :cond_7

    .line 52953
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$e;->i:Lcom/smartisanos/smartfolder/a/a$e;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$e;->j:Lcom/a/a/v;

    .line 52955
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52957
    :cond_8
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$e;->j:Lcom/a/a/v;

    goto/16 :goto_0

    .line 52955
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52849
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

    .line 52888
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

    .line 52401
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52402
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52970
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 52404
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52405
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 52404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 52407
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52408
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 52407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52410
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52411
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 52410
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 52413
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 52414
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52417
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->c:I

    .line 52418
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 52439
    :goto_0
    return v0

    .line 52421
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 52422
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->e:I

    .line 52423
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 52425
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 52426
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->f:Lcom/a/a/n$c;

    .line 52427
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 52429
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52430
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->g:Lcom/a/a/n$c;

    .line 52431
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 52433
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52434
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->h:Lcom/a/a/n$c;

    .line 52435
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52433
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52437
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 52438
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$e;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
