.class public final Lcom/smartisanos/smartfolder/a/a$v;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$v;",
        "Lcom/smartisanos/smartfolder/a/a$v$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$w;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$v;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14232
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$v;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$v;-><init>()V

    .line 14233
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->e()V

    .line 14234
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13909
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 13910
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$v;J)V
    .locals 1

    .prologue
    .line 13904
    .line 14930
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    .line 14931
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    .line 13904
    return-void
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/a/a$v;J)V
    .locals 1

    .prologue
    .line 13904
    .line 14959
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    .line 14960
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    .line 13904
    return-void
.end method

.method public static n()Lcom/smartisanos/smartfolder/a/a$v$a;
    .locals 1

    .prologue
    .line 14061
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v$a;

    return-object v0
.end method

.method public static o()Lcom/smartisanos/smartfolder/a/a$v;
    .locals 1

    .prologue
    .line 14237
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    return-object v0
.end method

.method public static p()Lcom/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14243
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$v;->c()Lcom/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lcom/smartisanos/smartfolder/a/a$v;
    .locals 1

    .prologue
    .line 13904
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    return-object v0
.end method

.method private r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13918
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 13947
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14144
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 14225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14146
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$v;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$v;-><init>()V

    .line 14222
    :cond_0
    :goto_0
    return-object p0

    .line 14149
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    goto :goto_0

    .line 14152
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 14155
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$v$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$v$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 14158
    check-cast v0, Lcom/a/a/m$j;

    .line 14159
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$v;

    .line 14161
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$v;->r()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    .line 14162
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$v;->r()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    .line 14160
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    .line 14164
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$v;->s()Z

    move-result v1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    .line 14165
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$v;->s()Z

    move-result v4

    iget-wide v5, p3, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    .line 14163
    invoke-interface/range {v0 .. v6}, Lcom/a/a/m$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    .line 14166
    sget-object v1, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne v0, v1, :cond_0

    .line 14168
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    goto :goto_0

    .line 14173
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 14179
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 14180
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 14181
    sparse-switch v2, :sswitch_data_0

    .line 14186
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$v;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 14187
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 14184
    goto :goto_1

    .line 14192
    :sswitch_1
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    .line 14193
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14203
    :catch_0
    move-exception v0

    .line 14204
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14209
    :catchall_0
    move-exception v0

    throw v0

    .line 14197
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    .line 14198
    invoke-virtual {p2}, Lcom/a/a/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14205
    :catch_1
    move-exception v0

    .line 14206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 14208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14213
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    goto/16 :goto_0

    .line 14216
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/smartisanos/smartfolder/a/a$v;

    monitor-enter v1

    .line 14217
    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$v;->h:Lcom/a/a/v;

    if-nez v0, :cond_3

    .line 14218
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$v;->g:Lcom/smartisanos/smartfolder/a/a$v;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$v;->h:Lcom/a/a/v;

    .line 14220
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14222
    :cond_4
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$v;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 14220
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 14144
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

    .line 14181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13972
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 13973
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 13975
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 13976
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/a/h;->a(IJ)V

    .line 13978
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 13979
    return-void
.end method

.method public final k()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 13982
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->c:I

    .line 13983
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13996
    :goto_0
    return v0

    .line 13985
    :cond_0
    const/4 v0, 0x0

    .line 13986
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13987
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    .line 13988
    invoke-static {v2, v0, v1}, Lcom/a/a/h;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13990
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$v;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 13991
    iget-wide v2, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    .line 13992
    invoke-static {v4, v2, v3}, Lcom/a/a/h;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13994
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$v;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 13995
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->c:I

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 13924
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->e:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 13953
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/a/a$v;->f:J

    return-wide v0
.end method
