.class public final Lorg/a/a/d;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/a/a/d;->a:I

    iput-boolean p3, p0, Lorg/a/a/d;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method static a(I[B)Lorg/a/a/ap;
    .locals 5

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/a/a/be;

    invoke-direct {v0, v4, p0, p1}, Lorg/a/a/be;-><init>(ZI[B)V

    :goto_0
    return-object v0

    :pswitch_1
    aget-byte v1, p1, v4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    const/4 v0, 0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/a/a/ad;

    invoke-direct {v0, v2, v1}, Lorg/a/a/ad;-><init>([BI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/a/a/ac;

    invoke-direct {v0, p1}, Lorg/a/a/ac;-><init>([B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/a/a/ae;

    invoke-direct {v0, p1}, Lorg/a/a/ae;-><init>([B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/a/a/ah;

    invoke-direct {v0, p1}, Lorg/a/a/ah;-><init>([B)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/a/a/ak;

    invoke-direct {v0, p1}, Lorg/a/a/ak;-><init>([B)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/a/a/aj;

    invoke-direct {v0, p1}, Lorg/a/a/aj;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/a/a/al;

    invoke-direct {v0, p1}, Lorg/a/a/al;-><init>([B)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lorg/a/a/am;

    invoke-direct {v0, p1}, Lorg/a/a/am;-><init>([B)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/a/a/an;->a:Lorg/a/a/an;

    goto :goto_0

    :pswitch_a
    new-instance v0, Lorg/a/a/ao;

    invoke-direct {v0, p1}, Lorg/a/a/ao;-><init>([B)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lorg/a/a/aq;

    invoke-direct {v0, p1}, Lorg/a/a/aq;-><init>([B)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lorg/a/a/ar;

    invoke-direct {v0, p1}, Lorg/a/a/ar;-><init>([B)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lorg/a/a/au;

    invoke-direct {v0, p1}, Lorg/a/a/au;-><init>([B)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lorg/a/a/az;

    invoke-direct {v0, p1}, Lorg/a/a/az;-><init>([B)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lorg/a/a/bd;

    invoke-direct {v0, p1}, Lorg/a/a/bd;-><init>([B)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lorg/a/a/bb;

    invoke-direct {v0, p1}, Lorg/a/a/bb;-><init>([B)V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lorg/a/a/bc;

    invoke-direct {v0, p1}, Lorg/a/a/bc;-><init>([B)V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lorg/a/a/bf;

    invoke-direct {v0, p1}, Lorg/a/a/bf;-><init>([B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/a/a/bg;)Lorg/a/a/c;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0, p0}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;)V

    .line 1000
    new-instance v1, Lorg/a/a/c;

    invoke-direct {v1}, Lorg/a/a/c;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/a/a/d;->a()Lorg/a/a/ap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/a/a/c;->a(Lorg/a/a/af;)V

    goto :goto_0

    .line 0
    :cond_0
    return-object v1
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lorg/a/a/d;->a:I

    invoke-static {p0, v0}, Lorg/a/a/d;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    and-int/lit8 v3, v0, 0x7f

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER length more than 4 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v0, p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lorg/a/a/ap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lorg/a/a/d;->read()I

    move-result v3

    if-gtz v3, :cond_1

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    return-object v0

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lorg/a/a/d;->a(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0}, Lorg/a/a/d;->b()I

    move-result v5

    if-gez v5, :cond_5

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/a/a/bh;

    invoke-direct {v0, p0}, Lorg/a/a/bh;-><init>(Ljava/io/InputStream;)V

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_4

    new-instance v1, Lorg/a/a/z;

    invoke-direct {v1, v3, v4, v0}, Lorg/a/a/z;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/a/a/z;->a()Lorg/a/a/ap;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/a/a/n;

    invoke-direct {v1, v0}, Lorg/a/a/n;-><init>(Ljava/io/InputStream;)V

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/a/a/s;

    invoke-direct {v0, v1}, Lorg/a/a/s;-><init>(Lorg/a/a/n;)V

    invoke-virtual {v0}, Lorg/a/a/s;->a()Lorg/a/a/ap;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/a/a/v;

    invoke-direct {v0, v1}, Lorg/a/a/v;-><init>(Lorg/a/a/n;)V

    invoke-virtual {v0}, Lorg/a/a/v;->a()Lorg/a/a/ap;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/a/a/x;

    invoke-direct {v0, v1}, Lorg/a/a/x;-><init>(Lorg/a/a/n;)V

    invoke-virtual {v0}, Lorg/a/a/x;->a()Lorg/a/a/ap;

    move-result-object v0

    goto :goto_0

    .line 2000
    :cond_5
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    new-instance v6, Lorg/a/a/bg;

    invoke-direct {v6, p0, v5}, Lorg/a/a/bg;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_7

    new-instance v0, Lorg/a/a/ab;

    invoke-virtual {v6}, Lorg/a/a/bg;->a()[B

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lorg/a/a/ab;-><init>(ZI[B)V

    goto :goto_0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    new-instance v0, Lorg/a/a/z;

    invoke-direct {v0, v3, v4, v6}, Lorg/a/a/z;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/a/a/z;->a()Lorg/a/a/ap;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_a

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lorg/a/a/be;

    invoke-virtual {v6}, Lorg/a/a/bg;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/a/a/be;-><init>(ZI[B)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lorg/a/a/q;

    invoke-static {v6}, Lorg/a/a/d;->a(Lorg/a/a/bg;)Lorg/a/a/c;

    move-result-object v1

    iget-object v1, v1, Lorg/a/a/c;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/a/a/q;-><init>(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_4
    iget-boolean v0, p0, Lorg/a/a/d;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/a/a/bj;

    invoke-virtual {v6}, Lorg/a/a/bg;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/bj;-><init>([B)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lorg/a/a/d;->a(Lorg/a/a/bg;)Lorg/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/ai;->a(Lorg/a/a/c;)Lorg/a/a/av;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v6}, Lorg/a/a/d;->a(Lorg/a/a/bg;)Lorg/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/ai;->b(Lorg/a/a/c;)Lorg/a/a/ax;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lorg/a/a/bg;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Lorg/a/a/d;->a(I[B)Lorg/a/a/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 0
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 2000
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method
