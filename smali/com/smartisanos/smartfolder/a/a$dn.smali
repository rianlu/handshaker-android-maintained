.class public final Lcom/smartisanos/smartfolder/a/a$dn;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dn;",
        "Lcom/smartisanos/smartfolder/a/a$dn$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$do;"
    }
.end annotation


# static fields
.field private static final f:Lcom/smartisanos/smartfolder/a/a$dn;

.field private static volatile g:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15055
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dn;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dn;-><init>()V

    .line 15056
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->e()V

    .line 15057
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14795
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 14796
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 14797
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$dn;
    .locals 1

    .prologue
    .line 14869
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dn;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$dn;
    .locals 1

    .prologue
    .line 14790
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14805
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

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

    .line 14970
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 15048
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14972
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dn;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dn;-><init>()V

    .line 15045
    :cond_0
    :goto_0
    return-object p0

    .line 14975
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    goto :goto_0

    .line 14978
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 14981
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dn$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dn$a;-><init>(B)V

    goto :goto_0

    .line 14984
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 14985
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dn;

    .line 14986
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dn;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 14987
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dn;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 14986
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 14988
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 14990
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    goto :goto_0

    .line 14995
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 15001
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 15002
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 15003
    sparse-switch v2, :sswitch_data_0

    .line 15008
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$dn;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 15009
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 15006
    goto :goto_1

    .line 15014
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 15015
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 15016
    if-nez v3, :cond_2

    .line 15017
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15026
    :catch_0
    move-exception v0

    .line 15027
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15032
    :catchall_0
    move-exception v0

    throw v0

    .line 15019
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    .line 15020
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15028
    :catch_1
    move-exception v0

    .line 15029
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 15031
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15036
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    goto :goto_0

    .line 15039
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->g:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dn;

    monitor-enter v1

    .line 15040
    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->g:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 15041
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dn;->f:Lcom/smartisanos/smartfolder/a/a$dn;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dn;->g:Lcom/a/a/v;

    .line 15043
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15045
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dn;->g:Lcom/a/a/v;

    goto/16 :goto_0

    .line 15043
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 14970
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

    .line 15003
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14834
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14835
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 15253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 14837
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 14838
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14841
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->c:I

    .line 14842
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14851
    :goto_0
    return v0

    .line 14844
    :cond_0
    const/4 v0, 0x0

    .line 14845
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dn;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14846
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    .line 14847
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14849
    :cond_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dn;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 14850
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$dp;
    .locals 1

    .prologue
    .line 14811
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dn;->e:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    .line 14812
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dp;->a:Lcom/smartisanos/smartfolder/a/a$dp;

    :cond_0
    return-object v0
.end method
