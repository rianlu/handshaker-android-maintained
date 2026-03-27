.class public final Lcom/smartisanos/smartfolder/a/a$df;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "df"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$df$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$df;",
        "Lcom/smartisanos/smartfolder/a/a$df$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dg;"
    }
.end annotation


# static fields
.field private static final g:Lcom/smartisanos/smartfolder/a/a$df;

.field private static volatile h:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$df;",
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
    .line 55232
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$df;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$df;-><init>()V

    .line 55233
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df;->e()V

    .line 55234
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54899
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 54900
    const/16 v0, 0x1b

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 54901
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$df;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 55237
    if-nez p1, :cond_0

    .line 55238
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55240
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    .line 55241
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 54894
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$df;Z)V
    .locals 1

    .prologue
    .line 54894
    .line 55243
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    .line 55244
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/a/a$df;->f:Z

    .line 54894
    return-void
.end method

.method public static l()Lcom/smartisanos/smartfolder/a/a$df$a;
    .locals 1

    .prologue
    .line 55056
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$df$a;

    return-object v0
.end method

.method static synthetic m()Lcom/smartisanos/smartfolder/a/a$df;
    .locals 1

    .prologue
    .line 54894
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54909
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

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
    .line 54942
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

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

    .line 55139
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 55225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55141
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$df;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$df;-><init>()V

    .line 55222
    :cond_0
    :goto_0
    return-object p0

    .line 55144
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    goto :goto_0

    .line 55147
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55150
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$df$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$df$a;-><init>(B)V

    goto :goto_0

    .line 55153
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 55154
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$df;

    .line 55155
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$df;->n()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 55156
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$df;->n()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 55155
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 55158
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$df;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->f:Z

    .line 55159
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$df;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/smartisanos/smartfolder/a/a$df;->f:Z

    .line 55157
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->f:Z

    .line 55160
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 55162
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    goto :goto_0

    .line 55167
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 55173
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 55174
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 55175
    sparse-switch v2, :sswitch_data_0

    .line 55180
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$df;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 55181
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 55178
    goto :goto_1

    .line 55186
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 55187
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 55188
    if-nez v3, :cond_2

    .line 55189
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 55203
    :catch_0
    move-exception v0

    .line 55204
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55209
    :catchall_0
    move-exception v0

    throw v0

    .line 55191
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    .line 55192
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 55205
    :catch_1
    move-exception v0

    .line 55206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 55208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55197
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    .line 55198
    invoke-virtual {p2}, Lcom/a/a/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/a/a$df;->f:Z
    :try_end_4
    .catch Lcom/a/a/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 55213
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    goto/16 :goto_0

    .line 55216
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$df;->h:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$df;

    monitor-enter v1

    .line 55217
    :try_start_5
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$df;->h:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 55218
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$df;->g:Lcom/smartisanos/smartfolder/a/a$df;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$df;->h:Lcom/a/a/v;

    .line 55220
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55222
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$df;->h:Lcom/a/a/v;

    goto/16 :goto_0

    .line 55220
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55139
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

    .line 55175
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

    .line 54967
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54968
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 55235
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 54970
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 54971
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->f:Z

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(IZ)V

    .line 54973
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 54974
    return-void
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54977
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->c:I

    .line 54978
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54991
    :goto_0
    return v0

    .line 54980
    :cond_0
    const/4 v0, 0x0

    .line 54981
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54982
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->e:I

    .line 54983
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54985
    :cond_1
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54987
    invoke-static {v3}, Lcom/a/a/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54989
    :cond_2
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$df;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 54990
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$df;->c:I

    goto :goto_0
.end method
