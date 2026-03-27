.class public final Lcom/smartisanos/smartfolder/a/a$l;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$l;",
        "Lcom/smartisanos/smartfolder/a/a$l$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$m;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$l;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$l;",
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
    .line 55914
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$l;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$l;-><init>()V

    .line 55915
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l;->e()V

    .line 55916
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55581
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 55582
    const/16 v0, 0x1c

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55583
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$l;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 55919
    if-nez p1, :cond_0

    .line 55920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55922
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    .line 55923
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55576
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$l;Z)V
    .locals 1

    .prologue
    .line 55576
    .line 55925
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    .line 55926
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$l;->f:Z

    .line 55576
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$l$a;
    .locals 1

    .prologue
    .line 55738
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$l$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$l;
    .locals 1

    .prologue
    .line 55576
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55591
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

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
    .line 55624
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

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

    .line 55821
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 55907
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55823
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$l;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$l;-><init>()V

    .line 55904
    :cond_0
    :goto_0
    return-object p0

    .line 55826
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    goto :goto_0

    .line 55829
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55832
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$l$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$l$a;-><init>(B)V

    goto :goto_0

    .line 55835
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 55836
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$l;

    .line 55837
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$l;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55838
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$l;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55837
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55840
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$l;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->f:Z

    .line 55841
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$l;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$l;->f:Z

    .line 55839
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->f:Z

    .line 55842
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 55844
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    goto :goto_0

    .line 55849
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 55855
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 55856
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 55857
    sparse-switch v2, :sswitch_data_0

    .line 55862
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$l;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 55863
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 55860
    goto :goto_1

    .line 55868
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 55869
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 55870
    if-nez v3, :cond_2

    .line 55871
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 55885
    :catch_0
    move-exception v0

    .line 55886
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55891
    :catchall_0
    move-exception v0

    throw v0

    .line 55873
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    .line 55874
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 55887
    :catch_1
    move-exception v0

    .line 55888
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 55890
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55879
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    .line 55880
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$l;->f:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 55895
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    goto/16 :goto_0

    .line 55898
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$l;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$l;

    monitor-enter v1

    .line 55899
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$l;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 55900
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$l;->g:Lcom/smartisanos/smartfolder/a/a$l;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$l;->h:Lcom/a/a/v;

    .line 55902
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55904
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$l;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 55902
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55821
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

    .line 55857
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

    .line 55649
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 55650
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55917
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 55652
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 55653
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 55655
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 55656
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55659
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->c:I

    .line 55660
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55673
    :goto_0
    return v0

    .line 55662
    :cond_0
    const/4 v0, 0x0

    .line 55663
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55664
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->e:I

    .line 55665
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55667
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55669
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 55671
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$l;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 55672
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$l;->c:I

    goto :goto_0
.end method
