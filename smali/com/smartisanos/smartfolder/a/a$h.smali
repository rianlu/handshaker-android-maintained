.class public final Lcom/smartisanos/smartfolder/a/a$h;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$h;",
        "Lcom/smartisanos/smartfolder/a/a$h$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$i;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$h;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57933
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$h;-><init>()V

    .line 57934
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->e()V

    .line 57935
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57517
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 57518
    const/16 v0, 0x24

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57519
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57520
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$h;J)V
    .locals 1

    .prologue
    .line 57512
    .line 57946
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57947
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    .line 57512
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$h;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 57940
    if-nez p1, :cond_0

    .line 57941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57943
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57944
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57512
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$h;Lcom/smartisanos/smartfolder/a/a$g;)V
    .locals 1

    .prologue
    .line 57949
    if-nez p1, :cond_0

    .line 57950
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57952
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57953
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$g;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57512
    return-void
.end method

.method public static o()Lcom/smartisanos/smartfolder/a/a$h$a;
    .locals 1

    .prologue
    .line 57715
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h$a;

    return-object v0
.end method

.method static synthetic p()Lcom/smartisanos/smartfolder/a/a$h;
    .locals 1

    .prologue
    .line 57512
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57528
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 57561
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 57590
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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

    .line 57827
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 57926
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57829
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$h;-><init>()V

    .line 57923
    :cond_0
    :goto_0
    return-object p0

    .line 57832
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    goto :goto_0

    .line 57835
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57838
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$h$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$h$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 57841
    check-cast v0, Lcom/a/a/m$j;

    .line 57842
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$h;

    .line 57843
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$h;->q()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57844
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$h;->q()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57843
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57846
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$h;->r()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    .line 57847
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$h;->r()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    .line 57845
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    .line 57848
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$h;->s()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57849
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$h;->s()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57848
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57850
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 57852
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    goto :goto_0

    .line 57857
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 57863
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 57864
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 57865
    sparse-switch v2, :sswitch_data_0

    .line 57870
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$h;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 57871
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 57868
    goto :goto_1

    .line 57876
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 57877
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 57878
    if-nez v3, :cond_2

    .line 57879
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57904
    :catch_0
    move-exception v0

    .line 57905
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57910
    :catchall_0
    move-exception v0

    throw v0

    .line 57881
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57882
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 57906
    :catch_1
    move-exception v0

    .line 57907
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 57909
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57887
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57888
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    goto :goto_1

    .line 57892
    :sswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 57893
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$g;->a(I)Lcom/smartisanos/smartfolder/a/a$g;

    move-result-object v3

    .line 57894
    if-nez v3, :cond_3

    .line 57895
    const/4 v3, 0x3

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V

    goto :goto_1

    .line 57897
    :cond_3
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    .line 57898
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 57914
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    goto/16 :goto_0

    .line 57917
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$h;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$h;

    monitor-enter v1

    .line 57918
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$h;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 57919
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$h;->h:Lcom/smartisanos/smartfolder/a/a$h;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$h;->i:Lcom/a/a/v;

    .line 57921
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57923
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$h;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 57921
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 57827
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

    .line 57865
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 57619
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 57620
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57936
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 57622
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 57623
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 57625
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 57626
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57938
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 57628
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 57629
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 57632
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->c:I

    .line 57633
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57650
    :goto_0
    return v0

    .line 57635
    :cond_0
    const/4 v0, 0x0

    .line 57636
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 57637
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    .line 57638
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57640
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 57641
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    .line 57642
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57644
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 57645
    const/4 v1, 0x3

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    .line 57646
    invoke-static {v1, v2}, Lcom/a/a/h;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57648
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$h;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 57649
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$dp;
    .locals 1

    .prologue
    .line 57534
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->e:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    .line 57535
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dp;->J:Lcom/smartisanos/smartfolder/a/a$dp;

    :cond_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 57567
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->f:J

    return-wide v0
.end method

.method public final n()Lcom/smartisanos/smartfolder/a/a$g;
    .locals 1

    .prologue
    .line 57596
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$h;->g:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$g;->a(I)Lcom/smartisanos/smartfolder/a/a$g;

    move-result-object v0

    .line 57597
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$g;->a:Lcom/smartisanos/smartfolder/a/a$g;

    :cond_0
    return-object v0
.end method
