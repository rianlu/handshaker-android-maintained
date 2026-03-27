.class public final Lcom/smartisanos/smartfolder/a/a$al;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$al;",
        "Lcom/smartisanos/smartfolder/a/a$al$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$am;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$al;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/smartisanos/smartfolder/a/a$aj;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60901
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$al;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$al;-><init>()V

    .line 60902
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->e()V

    .line 60903
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60440
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 60441
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$al;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 1

    .prologue
    .line 60915
    if-nez p1, :cond_0

    .line 60916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60918
    :cond_0
    iput-object p1, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 60919
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    .line 60435
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$al;Lcom/smartisanos/smartfolder/a/a$ao;)V
    .locals 1

    .prologue
    .line 60921
    if-nez p1, :cond_0

    .line 60922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60924
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    .line 60925
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$ao;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60435
    return-void
.end method

.method public static n()Lcom/smartisanos/smartfolder/a/a$al$a;
    .locals 1

    .prologue
    .line 60659
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$al$a;

    return-object v0
.end method

.method public static o()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60912
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$al;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Lcom/smartisanos/smartfolder/a/a$al;
    .locals 1

    .prologue
    .line 60435
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 60529
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 60802
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 60894
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60804
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$al;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$al;-><init>()V

    .line 60891
    :cond_0
    :goto_0
    return-object p0

    .line 60807
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 60810
    goto :goto_0

    .line 60813
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$al$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$al$a;-><init>(B)V

    goto :goto_0

    .line 60816
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 60817
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$al;

    .line 60818
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 60819
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$al;->q()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60820
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$al;->q()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60819
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60821
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 60823
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    goto :goto_0

    .line 60828
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 60830
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 60834
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 60835
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 60836
    sparse-switch v0, :sswitch_data_0

    .line 60841
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$al;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 60842
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 60839
    goto :goto_1

    .line 60848
    :sswitch_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 60849
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 60851
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 60852
    if-eqz v2, :cond_2

    .line 60853
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 60854
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 60856
    :cond_2
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 60872
    :catch_0
    move-exception v0

    .line 60873
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60878
    :catchall_0
    move-exception v0

    throw v0

    .line 60860
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 60861
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ao;->a(I)Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v2

    .line 60862
    if-nez v2, :cond_3

    .line 60863
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 60874
    :catch_1
    move-exception v0

    .line 60875
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 60877
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60865
    :cond_3
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    .line 60866
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 60882
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    goto/16 :goto_0

    .line 60885
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$al;->h:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$al;

    monitor-enter v1

    .line 60886
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$al;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 60887
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$al;->g:Lcom/smartisanos/smartfolder/a/a$al;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$al;->h:Lcom/a/a/v;

    .line 60889
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60891
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$al;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 60889
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 60802
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

    .line 60836
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 60570
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60571
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 60573
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60574
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60913
    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->b(II)V

    .line 60576
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 60577
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60580
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->c:I

    .line 60581
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60594
    :goto_0
    return v0

    .line 60583
    :cond_0
    const/4 v0, 0x0

    .line 60584
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60586
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$al;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60588
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$al;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60589
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    .line 60590
    invoke-static {v3, v1}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60592
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$al;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 60593
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 60463
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->e:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()Lcom/smartisanos/smartfolder/a/a$ao;
    .locals 1

    .prologue
    .line 60539
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$al;->f:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ao;->a(I)Lcom/smartisanos/smartfolder/a/a$ao;

    move-result-object v0

    .line 60540
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ao;->a:Lcom/smartisanos/smartfolder/a/a$ao;

    :cond_0
    return-object v0
.end method
