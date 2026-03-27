.class public final Lcom/smartisanos/smartfolder/a/a$ba;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ba;",
        "Lcom/smartisanos/smartfolder/a/a$ba$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bb;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$ba;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$ba;",
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
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49955
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$ba;-><init>()V

    .line 49956
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ba;->e()V

    .line 49957
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49223
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 49224
    const/4 v0, 0x6

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49225
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ba;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49226
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ba;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49227
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ba;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 50255
    if-nez p1, :cond_0

    .line 50256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50258
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    .line 50259
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49218
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$ba;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 49218
    .line 50265
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50266
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 50267
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 50262
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49218
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$ba;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 49218
    .line 50274
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50275
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 50276
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 50271
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49218
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$ba$a;
    .locals 1

    .prologue
    .line 49600
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ba;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ba$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$ba;
    .locals 1

    .prologue
    .line 49218
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49235
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

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

    .line 49848
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 49948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49850
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ba;-><init>()V

    .line 49945
    :cond_0
    :goto_0
    return-object p0

    .line 49853
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    goto :goto_0

    .line 49856
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 49857
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 49858
    const/4 p0, 0x0

    goto :goto_0

    .line 49861
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$ba$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$ba$a;-><init>(B)V

    goto :goto_0

    .line 49864
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 49865
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$ba;

    .line 49866
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ba;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49867
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$ba;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49866
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49868
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49869
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49870
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 49872
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    goto :goto_0

    .line 49877
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 49879
    check-cast p3, Lcom/a/a/j;

    .line 49883
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 49884
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 49885
    sparse-switch v2, :sswitch_data_0

    .line 49890
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$ba;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 49891
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 49888
    goto :goto_1

    .line 49896
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 49897
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 49898
    if-nez v3, :cond_2

    .line 49899
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49926
    :catch_0
    move-exception v0

    .line 49927
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49932
    :catchall_0
    move-exception v0

    throw v0

    .line 49901
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    .line 49902
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 49928
    :catch_1
    move-exception v0

    .line 49929
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 49931
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49907
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 49908
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49909
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49911
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49912
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$c;->r()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 49911
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49916
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 49917
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49918
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49920
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49921
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$a;->s()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 49920
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 49936
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    goto/16 :goto_0

    .line 49939
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->i:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$ba;

    monitor-enter v1

    .line 49940
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 49941
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ba;->h:Lcom/smartisanos/smartfolder/a/a$ba;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$ba;->i:Lcom/a/a/v;

    .line 49943
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49945
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$ba;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 49943
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 49848
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

    .line 49885
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49504
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49505
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 50253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 49507
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49508
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 49507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49510
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 49511
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 49510
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49513
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 49514
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49517
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->c:I

    .line 49518
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49535
    :goto_0
    return v0

    .line 49521
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 49522
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->e:I

    .line 49523
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 49525
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 49526
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->f:Lcom/a/a/n$c;

    .line 49527
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49525
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 49529
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 49530
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->g:Lcom/a/a/n$c;

    .line 49531
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49529
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49533
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 49534
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$ba;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
