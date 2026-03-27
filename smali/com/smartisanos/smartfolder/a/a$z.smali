.class public final Lcom/smartisanos/smartfolder/a/a$z;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$z;",
        "Lcom/smartisanos/smartfolder/a/a$z$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$aa;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$z;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56793
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$z;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$z;-><init>()V

    .line 56794
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z;->e()V

    .line 56795
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56460
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 56461
    const/16 v0, 0x1d

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56462
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$z;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 56798
    if-nez p1, :cond_0

    .line 56799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56801
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    .line 56802
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56455
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$z;Z)V
    .locals 1

    .prologue
    .line 56455
    .line 56804
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    .line 56805
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$z;->f:Z

    .line 56455
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$z$a;
    .locals 1

    .prologue
    .line 56617
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$z$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$z;
    .locals 1

    .prologue
    .line 56455
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56470
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

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
    .line 56503
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56700
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 56786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56702
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$z;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$z;-><init>()V

    .line 56783
    :cond_0
    :goto_0
    return-object p0

    .line 56705
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    goto :goto_0

    .line 56708
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56711
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$z$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$z$a;-><init>(B)V

    goto :goto_0

    .line 56714
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 56715
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$z;

    .line 56716
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$z;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56717
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$z;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56716
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56719
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$z;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->f:Z

    .line 56720
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$z;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$z;->f:Z

    .line 56718
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->f:Z

    .line 56721
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 56723
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    goto :goto_0

    .line 56728
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 56734
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 56735
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 56736
    sparse-switch v2, :sswitch_data_0

    .line 56741
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$z;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 56742
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 56739
    goto :goto_1

    .line 56747
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 56748
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 56749
    if-nez v3, :cond_2

    .line 56750
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 56764
    :catch_0
    move-exception v0

    .line 56765
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56770
    :catchall_0
    move-exception v0

    throw v0

    .line 56752
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    .line 56753
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 56766
    :catch_1
    move-exception v0

    .line 56767
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 56769
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56758
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    .line 56759
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$z;->f:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 56774
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    goto/16 :goto_0

    .line 56777
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$z;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$z;

    monitor-enter v1

    .line 56778
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$z;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 56779
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$z;->g:Lcom/smartisanos/smartfolder/a/a$z;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$z;->h:Lcom/a/a/v;

    .line 56781
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56783
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$z;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 56781
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 56700
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

    .line 56736
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56528
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 56529
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56796
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 56531
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 56532
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 56534
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 56535
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56538
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->c:I

    .line 56539
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56552
    :goto_0
    return v0

    .line 56541
    :cond_0
    const/4 v0, 0x0

    .line 56542
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56543
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->e:I

    .line 56544
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56546
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56548
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56550
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$z;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 56551
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$z;->c:I

    goto :goto_0
.end method
