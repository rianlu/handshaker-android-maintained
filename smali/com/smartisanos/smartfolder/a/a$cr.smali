.class public final Lcom/smartisanos/smartfolder/a/a$cr;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$cr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cr;",
        "Lcom/smartisanos/smartfolder/a/a$cr$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cs;"
    }
.end annotation


# static fields
.field private static final h:Lcom/smartisanos/smartfolder/a/a$cr;

.field private static volatile i:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$cr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/smartisanos/smartfolder/a/a$aj;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38260
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$cr;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$cr;-><init>()V

    .line 38261
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cr;->e()V

    .line 38262
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37725
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 37726
    const/16 v0, 0x17

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 37727
    return-void
.end method

.method public static a([B)Lcom/smartisanos/smartfolder/a/a$cr;
    .locals 1

    .prologue
    .line 37934
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    invoke-static {v0, p0}, Lcom/a/a/m;->a(Lcom/a/a/m;[B)Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cr;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$cr;
    .locals 1

    .prologue
    .line 37720
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37735
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 37848
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 38153
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 38253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38155
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cr;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cr;-><init>()V

    .line 38250
    :cond_0
    :goto_0
    return-object p0

    .line 38158
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 38161
    goto :goto_0

    .line 38164
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$cr$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$cr$a;-><init>(B)V

    goto :goto_0

    .line 38167
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 38168
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$cr;

    .line 38169
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cr;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 38170
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cr;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 38169
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 38171
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    iget-object v1, p3, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-interface {p2, v0, v1}, Lcom/a/a/m$j;->a(Lcom/a/a/s;Lcom/a/a/s;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 38173
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cr;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z

    .line 38174
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$cr;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z

    .line 38172
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z

    .line 38175
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 38177
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    goto :goto_0

    .line 38182
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 38184
    check-cast p3, Lcom/a/a/j;

    move v3, v0

    .line 38188
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 38189
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v0

    .line 38190
    sparse-switch v0, :sswitch_data_0

    .line 38195
    invoke-virtual {p0, v0, p2}, Lcom/smartisanos/smartfolder/a/a$cr;->a(ILcom/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 38196
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 38193
    goto :goto_1

    .line 38201
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v0

    .line 38202
    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    .line 38203
    if-nez v2, :cond_2

    .line 38204
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38231
    :catch_0
    move-exception v0

    .line 38232
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38237
    :catchall_0
    move-exception v0

    throw v0

    .line 38206
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    .line 38207
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 38233
    :catch_1
    move-exception v0

    .line 38234
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 38236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38213
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 38214
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$aj;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj$a;

    move-object v2, v0

    .line 38216
    :goto_2
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->x()Lcom/a/a/v;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/v;Lcom/a/a/j;)Lcom/a/a/s;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 38217
    if-eqz v2, :cond_3

    .line 38218
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$aj$a;->a(Lcom/a/a/m;)Lcom/a/a/m$a;

    .line 38219
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$aj$a;->c()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$aj;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    .line 38221
    :cond_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    goto :goto_1

    .line 38225
    :sswitch_3
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    .line 38226
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 38241
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    goto/16 :goto_0

    .line 38244
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->i:Lcom/a/a/v;

    if-nez v0, :cond_6

    const-class v1, Lcom/smartisanos/smartfolder/a/a$cr;

    monitor-enter v1

    .line 38245
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->i:Lcom/a/a/v;

    if-nez v0, :cond_5

    .line 38246
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$cr;->h:Lcom/smartisanos/smartfolder/a/a$cr;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$cr;->i:Lcom/a/a/v;

    .line 38248
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38250
    :cond_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$cr;->i:Lcom/a/a/v;

    goto/16 :goto_0

    .line 38248
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

    .line 38153
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

    .line 38190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37885
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 37886
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 39253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 37888
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 37889
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cr;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/s;)V

    .line 37891
    :cond_1
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 37892
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/h;->a(IZ)V

    .line 37894
    :cond_2
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 37895
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37898
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->c:I

    .line 37899
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37916
    :goto_0
    return v0

    .line 37901
    :cond_0
    const/4 v0, 0x0

    .line 37902
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37903
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->e:I

    .line 37904
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37906
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37908
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cr;->l()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/h;->b(ILcom/a/a/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37910
    :cond_2
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 37911
    const/4 v1, 0x3

    .line 37912
    invoke-static {v1}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37914
    :cond_3
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$cr;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 37915
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$aj;
    .locals 1

    .prologue
    .line 37782
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$aj;->w()Lcom/smartisanos/smartfolder/a/a$aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->f:Lcom/smartisanos/smartfolder/a/a$aj;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 37858
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$cr;->g:Z

    return v0
.end method
