.class public final Lcom/smartisanos/smartfolder/a/a$dh;
.super Lcom/a/a/m;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/a/a$dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dh;",
        "Lcom/smartisanos/smartfolder/a/a$dh$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$di;"
    }
.end annotation


# static fields
.field private static final f:Lcom/smartisanos/smartfolder/a/a$dh;

.field private static volatile g:Lcom/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/v",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$dh;",
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
    .line 21999
    new-instance v0, Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/a/a$dh;-><init>()V

    .line 22000
    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dh;->e()V

    .line 22001
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21735
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    .line 21736
    const/16 v0, 0x23

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21737
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/a/a$dh;Lcom/smartisanos/smartfolder/a/a$dp;)V
    .locals 1

    .prologue
    .line 22758
    if-nez p1, :cond_0

    .line 22759
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22761
    :cond_0
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    .line 22762
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dp;->a()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21730
    return-void
.end method

.method public static m()Lcom/smartisanos/smartfolder/a/a$dh$a;
    .locals 1

    .prologue
    .line 21856
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dh;->g()Lcom/a/a/m$a;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dh$a;

    return-object v0
.end method

.method static synthetic n()Lcom/smartisanos/smartfolder/a/a$dh;
    .locals 1

    .prologue
    .line 21730
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21745
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

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

    .line 21914
    sget-object v2, Lcom/smartisanos/smartfolder/a/b;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 21992
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21916
    :pswitch_0
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dh;-><init>()V

    .line 21989
    :cond_0
    :goto_0
    return-object p0

    .line 21919
    :pswitch_1
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    goto :goto_0

    .line 21922
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 21925
    :pswitch_3
    new-instance p0, Lcom/smartisanos/smartfolder/a/a$dh$a;

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/a/a$dh$a;-><init>(B)V

    goto :goto_0

    .line 21928
    :pswitch_4
    check-cast p2, Lcom/a/a/m$j;

    .line 21929
    check-cast p3, Lcom/smartisanos/smartfolder/a/a$dh;

    .line 21930
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dh;->o()Z

    move-result v0

    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21931
    invoke-direct {p3}, Lcom/smartisanos/smartfolder/a/a$dh;->o()Z

    move-result v2

    iget v3, p3, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21930
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/m$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21932
    sget-object v0, Lcom/a/a/m$h;->a:Lcom/a/a/m$h;

    if-ne p2, v0, :cond_0

    .line 21934
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    iget v1, p3, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    goto :goto_0

    .line 21939
    :pswitch_5
    check-cast p2, Lcom/a/a/g;

    .line 21945
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 21946
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v2

    .line 21947
    sparse-switch v2, :sswitch_data_0

    .line 21952
    invoke-virtual {p0, v2, p2}, Lcom/smartisanos/smartfolder/a/a$dh;->a(ILcom/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 21953
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 21950
    goto :goto_1

    .line 21958
    :sswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->k()I

    move-result v2

    .line 21959
    invoke-static {v2}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v3

    .line 21960
    if-nez v3, :cond_2

    .line 21961
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lcom/a/a/m;->a(II)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21970
    :catch_0
    move-exception v0

    .line 21971
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21976
    :catchall_0
    move-exception v0

    throw v0

    .line 21963
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    .line 21964
    iput v2, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I
    :try_end_2
    .catch Lcom/a/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21972
    :catch_1
    move-exception v0

    .line 21973
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/a/a/o;

    .line 21975
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/o;->a(Lcom/a/a/s;)Lcom/a/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21980
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    goto :goto_0

    .line 21983
    :pswitch_7
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->g:Lcom/a/a/v;

    if-nez v0, :cond_5

    const-class v1, Lcom/smartisanos/smartfolder/a/a$dh;

    monitor-enter v1

    .line 21984
    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->g:Lcom/a/a/v;

    if-nez v0, :cond_4

    .line 21985
    new-instance v0, Lcom/a/a/m$b;

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dh;->f:Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-direct {v0, v2}, Lcom/a/a/m$b;-><init>(Lcom/a/a/m;)V

    sput-object v0, Lcom/smartisanos/smartfolder/a/a$dh;->g:Lcom/a/a/v;

    .line 21987
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21989
    :cond_5
    sget-object p0, Lcom/smartisanos/smartfolder/a/a$dh;->g:Lcom/a/a/v;

    goto/16 :goto_0

    .line 21987
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21914
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

    .line 21947
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

    .line 21774
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21775
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 22253
    invoke-virtual {p1, v1, v0}, Lcom/a/a/h;->b(II)V

    .line 21777
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->b:Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 21778
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21781
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->c:I

    .line 21782
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21791
    :goto_0
    return v0

    .line 21784
    :cond_0
    const/4 v0, 0x0

    .line 21785
    iget v1, p0, Lcom/smartisanos/smartfolder/a/a$dh;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21786
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    .line 21787
    invoke-static {v2, v0}, Lcom/a/a/h;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21789
    :cond_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/a/a$dh;->b:Lcom/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 21790
    iput v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->c:I

    goto :goto_0
.end method

.method public final l()Lcom/smartisanos/smartfolder/a/a$dp;
    .locals 1

    .prologue
    .line 21751
    iget v0, p0, Lcom/smartisanos/smartfolder/a/a$dh;->e:I

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dp;->a(I)Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    .line 21752
    if-nez v0, :cond_0

    sget-object v0, Lcom/smartisanos/smartfolder/a/a$dp;->I:Lcom/smartisanos/smartfolder/a/a$dp;

    :cond_0
    return-object v0
.end method
