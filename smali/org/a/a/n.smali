.class public final Lorg/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/a/a/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/af;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/a/a/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/a/a/bh;

    invoke-virtual {v0, v2}, Lorg/a/a/bh;->a(Z)V

    .line 0
    :cond_1
    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lorg/a/a/d;->a(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/a/a/n;->b:I

    invoke-static {v2, v5}, Lorg/a/a/d;->b(Ljava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_5

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/a/a/bh;

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lorg/a/a/bh;-><init>(Ljava/io/InputStream;)V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lorg/a/a/z;

    invoke-direct {v0, v3, v4, v1}, Lorg/a/a/z;-><init>(IILjava/io/InputStream;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/a/a/n;

    invoke-direct {v2, v1}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/a/a/s;

    invoke-direct {v0, v2}, Lorg/a/a/s;-><init>(Lorg/a/a/n;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/a/a/v;

    invoke-direct {v0, v2}, Lorg/a/a/v;-><init>(Lorg/a/a/n;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/a/a/x;

    invoke-direct {v0, v2}, Lorg/a/a/x;-><init>(Lorg/a/a/n;)V

    goto :goto_0

    :cond_5
    new-instance v5, Lorg/a/a/bg;

    iget-object v6, p0, Lorg/a/a/n;->a:Ljava/io/InputStream;

    invoke-direct {v5, v6, v2}, Lorg/a/a/bg;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_6

    new-instance v1, Lorg/a/a/ab;

    invoke-virtual {v5}, Lorg/a/a/bg;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lorg/a/a/ab;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_7

    new-instance v0, Lorg/a/a/z;

    invoke-direct {v0, v3, v4, v5}, Lorg/a/a/z;-><init>(IILjava/io/InputStream;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lorg/a/a/be;

    invoke-virtual {v5}, Lorg/a/a/bg;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/be;-><init>(ZI[B)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lorg/a/a/s;

    new-instance v1, Lorg/a/a/n;

    invoke-direct {v1, v5}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/a/a/s;-><init>(Lorg/a/a/n;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lorg/a/a/aw;

    new-instance v1, Lorg/a/a/n;

    invoke-direct {v1, v5}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/a/a/aw;-><init>(Lorg/a/a/n;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lorg/a/a/ay;

    new-instance v1, Lorg/a/a/n;

    invoke-direct {v1, v5}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/a/a/ay;-><init>(Lorg/a/a/n;)V

    goto/16 :goto_0

    :cond_8
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v5}, Lorg/a/a/bg;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Lorg/a/a/d;->a(I[B)Lorg/a/a/ap;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lorg/a/a/as;

    invoke-direct {v0, v5}, Lorg/a/a/as;-><init>(Lorg/a/a/bg;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final b()Lorg/a/a/c;
    .locals 2

    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0}, Lorg/a/a/c;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/a/a/n;->a()Lorg/a/a/af;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/a/a/af;->a()Lorg/a/a/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c;->a(Lorg/a/a/af;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
