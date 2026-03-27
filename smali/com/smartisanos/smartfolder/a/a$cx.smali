.class public final Lcom/smartisanos/smartfolder/a/a$cx;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cx;",
        "Lcom/smartisanos/smartfolder/a/a$cx$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cy;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$cx;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cx;",
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
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50759
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cx;-><init>()V

    .line 50760
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cx;->e()V

    .line 50761
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50023
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 50024
    const/16 v0, 0x14

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50025
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cx;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50026
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cx;->h()Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50027
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cx;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 50764
    if-nez p1, :cond_0

    .line 50765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50767
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    .line 50768
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50018
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$cx;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 50018
    .line 50774
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50775
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50776
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50771
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50018
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$cx;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 50018
    .line 50783
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50784
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50785
    invoke-static {v0}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50780
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50018
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$cx$a;
    .locals 1

    .prologue
    .line 50400
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cx;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cx$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$cx;
    .locals 1

    .prologue
    .line 50018
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50035
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

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

    .line 50652
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 50752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50654
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cx;-><init>()V

    .line 50749
    :cond_0
    :goto_0
    return-object p0

    .line 50657
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    goto :goto_0

    .line 50660
    :pswitch_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 50661
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->b()V

    .line 50662
    const/4 p0, 0x0

    goto :goto_0

    .line 50665
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cx$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cx$a;-><init>(B)V

    goto :goto_0

    .line 50668
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 50669
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cx;

    .line 50670
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cx;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50671
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cx;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50670
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50672
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50673
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/n$c;Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50674
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 50676
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    goto :goto_0

    .line 50681
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 50683
    check-cast p3, Lcom/a/a/j;

    .line 50687
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 50688
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 50689
    sparse-switch v2, :sswitch_data_0

    .line 50694
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cx;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 50695
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 50692
    goto :goto_1

    .line 50700
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 50701
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 50702
    if-nez v3, :cond_2

    .line 50703
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50730
    :catch_0
    move-exception v0

    .line 50731
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50736
    :catchall_0
    move-exception v0

    throw v0

    .line 50705
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    .line 50706
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50732
    :catch_1
    move-exception v0

    .line 50733
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 50735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50711
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 50712
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50713
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50715
    :cond_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50716
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 50715
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50720
    :sswitch_3
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v2}, Lcom/a/a/n$c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 50721
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50722
    invoke-static {v2}, Lcom/a/a/m;->a(Lcom/a/a/n$c;)Lcom/a/a/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50724
    :cond_4
    iget-object v2, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50725
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cp;->A()Lcom/a/a/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v3

    .line 50724
    invoke-interface {v2, v3}, Lcom/a/a/n$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 50740
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    goto/16 :goto_0

    .line 50743
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->i:Lcom/a/a/v;

    if-nez v0, :cond_7

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cx;

    monitor-enter v1

    .line 50744
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    .line 50745
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cx;->h:Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cx;->i:Lcom/a/a/v;

    .line 50747
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50749
    :cond_7
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cx;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 50747
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50652
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

    .line 50689
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

    .line 50304
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50305
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50762
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    :cond_0
    move v1, v2

    .line 50307
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50308
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v3, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 50307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50310
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 50311
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 50310
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50313
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 50314
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50317
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->c:I

    .line 50318
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50335
    :goto_0
    return v0

    .line 50321
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 50322
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->e:I

    .line 50323
    invoke-static {v3, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 50325
    :goto_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50326
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->f:Lcom/a/a/n$c;

    .line 50327
    invoke-interface {v0, v2}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v4, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50329
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    invoke-interface {v0}, Lcom/a/a/n$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50330
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->g:Lcom/a/a/n$c;

    .line 50331
    invoke-interface {v0, v1}, Lcom/a/a/n$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50329
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50333
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->b:Lcom/a/a/ag;

    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 50334
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cx;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
