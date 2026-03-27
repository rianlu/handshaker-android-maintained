.class public final Lcom/smartisanos/smartfolder/a/a$cj;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cj;",
        "Lcom/smartisanos/smartfolder/a/a$cj$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ck;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$cj;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21235
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cj;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cj;-><init>()V

    .line 21236
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cj;->e()V

    .line 21237
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20898
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 20899
    const/4 v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 20900
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$cj;
    .locals 1

    .prologue
    .line 21008
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cj;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$cj;
    .locals 1

    .prologue
    .line 20893
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20908
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

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
    .line 20941
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21142
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 21228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21144
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cj;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cj;-><init>()V

    .line 21225
    :cond_0
    :goto_0
    return-object p0

    .line 21147
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    goto :goto_0

    .line 21150
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 21153
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cj$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cj$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 21156
    check-cast v0, Lcom/a/a/m$j;

    .line 21157
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cj;

    .line 21158
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cj;->n()Z

    move-result v1

    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 21159
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cj;->n()Z

    move-result v3

    iget v4, p3, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 21158
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 21161
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cj;->o()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    .line 21162
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cj;->o()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    .line 21160
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    .line 21163
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 21165
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    goto :goto_0

    .line 21170
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 21176
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 21177
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 21178
    sparse-switch v2, :sswitch_data_0

    .line 21183
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$cj;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 21184
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 21181
    goto :goto_1

    .line 21189
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 21190
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 21191
    if-nez v3, :cond_2

    .line 21192
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21206
    :catch_0
    move-exception v0

    .line 21207
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21212
    :catchall_0
    move-exception v0

    throw v0

    .line 21194
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    .line 21195
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21208
    :catch_1
    move-exception v0

    .line 21209
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 21211
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21200
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    .line 21201
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 21216
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    goto/16 :goto_0

    .line 21219
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cj;

    monitor-enter v1

    .line 21220
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 21221
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cj;->g:Lcom/smartisanos/smartfolder/a/a$cj;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cj;->h:Lcom/a/a/v;

    .line 21223
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21225
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cj;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 21223
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 21142
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

    .line 21178
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

    .line 20966
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20967
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 21253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 20969
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20970
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 20972
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 20973
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 20976
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->c:I

    .line 20977
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20990
    :goto_0
    return v0

    .line 20979
    :cond_0
    const/4 v0, 0x0

    .line 20980
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20981
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->e:I

    .line 20982
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20984
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cj;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 20985
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    .line 20986
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20988
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cj;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 20989
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->c:I

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 20947
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$cj;->f:J

    return-wide v0
.end method
