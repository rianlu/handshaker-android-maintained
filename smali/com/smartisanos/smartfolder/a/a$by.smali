.class public final Lcom/smartisanos/smartfolder/a/a$by;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "by"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$by$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$by;",
        "Lcom/smartisanos/smartfolder/a/a$by$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bz;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$by;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$by;",
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
            "Lcom/smartisanos/smartfolder/a/a$ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48855
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$by;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$by;-><init>()V

    .line 48856
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by;->e()V

    .line 48857
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48123
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 48124
    const/4 v0, 0x5

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48125
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$by;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48126
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$by;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48127
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$by;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 50148
    if-nez p1, :cond_0

    .line 50149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50151
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    .line 50152
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48118
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$by;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 48118
    .line 50158
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50159
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 50160
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 50155
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48118
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$by;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 48118
    .line 50167
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50168
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 50169
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 50164
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48118
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$by$a;
    .locals 1

    .prologue
    .line 48500
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$by;
    .locals 1

    .prologue
    .line 48118
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48135
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

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

    .line 48748
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 48848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48750
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$by;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$by;-><init>()V

    .line 48845
    :cond_0
    :goto_0
    return-object p0

    .line 48753
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    goto :goto_0

    .line 48756
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 48757
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 48758
    const/4 p0, 0x0

    goto :goto_0

    .line 48761
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$by$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$by$a;-><init>(B)V

    goto :goto_0

    .line 48764
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 48765
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$by;

    .line 48766
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$by;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48767
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$by;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48766
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48768
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48769
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48770
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 48772
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    goto :goto_0

    .line 48777
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 48779
    check-cast p3, Lcom/a/a/j;

    .line 48783
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 48784
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 48785
    sparse-switch v2, :sswitch_data_0

    .line 48790
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$by;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 48791
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 48788
    goto :goto_1

    .line 48796
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 48797
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 48798
    if-nez v3, :cond_2

    .line 48799
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48826
    :catch_0
    move-exception v0

    .line 48827
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48832
    :catchall_0
    move-exception v0

    throw v0

    .line 48801
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    .line 48802
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 48828
    :catch_1
    move-exception v0

    .line 48829
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 48831
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48807
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 48808
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48809
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48811
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48812
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$eg;->z()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 48811
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48816
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 48817
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48818
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48820
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48821
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ee;->m()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 48820
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 48836
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    goto/16 :goto_0

    .line 48839
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$by;->i:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$by;

    monitor-enter v1

    .line 48840
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$by;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 48841
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$by;->h:Lcom/smartisanos/smartfolder/a/a$by;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$by;->i:Lcom/a/a/v;

    .line 48843
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48845
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$by;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 48843
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48748
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

    .line 48785
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

    .line 48404
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48405
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 49253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 48407
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48408
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 48407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48410
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48411
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 48410
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48413
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 48414
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 48417
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->c:I

    .line 48418
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 48435
    :goto_0
    return v0

    .line 48421
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 48422
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->e:I

    .line 48423
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 48425
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 48426
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->f:Lcom/a/a/n$c;

    .line 48427
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 48429
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 48430
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->g:Lcom/a/a/n$c;

    .line 48431
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48429
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48433
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 48434
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$by;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
