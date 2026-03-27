.class public final Lcom/a/b/f/a/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/a/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/a/b/c/b/c;

    sget-object v1, Lcom/a/b/c/b/a;->h:Lcom/a/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/a/b/c/b/c;-><init>(Lcom/a/b/c/b/a;)V

    iput-object v0, p0, Lcom/a/b/f/a/c;->a:Lcom/a/b/c/b/c;

    .line 46
    return-void
.end method

.method private a([BIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    add-int v3, p3, p4

    .line 91
    if-nez p5, :cond_2

    const/4 v0, 0x1

    .line 94
    :goto_0
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    .line 95
    :goto_1
    if-ge v2, v3, :cond_3

    .line 96
    if-eqz p5, :cond_0

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_1

    .line 97
    :cond_0
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/a/b/f/a/c;->a:Lcom/a/b/c/b/c;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lcom/a/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/b/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    if-ge v1, p3, :cond_6

    .line 108
    if-eqz p5, :cond_4

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_5

    .line 109
    :cond_4
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 112
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/c/b;)Lcom/a/b/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c/b;",
            ")",
            "Lcom/a/b/c/e;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v3, 0xa

    const/16 v6, 0x14

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/a/b/f/a/a;

    invoke-direct {v0, p1}, Lcom/a/b/f/a/a;-><init>(Lcom/a/b/c/b;)V

    .line 55
    invoke-virtual {v0}, Lcom/a/b/f/a/a;->a()[B

    move-result-object v1

    move-object v0, p0

    move v4, v3

    move v5, v2

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/a/b/f/a/c;->a([BIIII)V

    .line 58
    aget-byte v0, v1, v2

    and-int/lit8 v10, v0, 0xf

    .line 60
    packed-switch v10, :pswitch_data_0

    .line 74
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 64
    :pswitch_0
    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/a/b/f/a/c;->a([BIIII)V

    .line 65
    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/a/b/f/a/c;->a([BIIII)V

    .line 66
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 77
    :goto_0
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v2, v0

    add-int/lit8 v2, v2, -0xa

    invoke-static {v1, v6, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {v0, v10}, Lcom/a/b/f/a/b;->a([BI)Lcom/a/b/c/e;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_1
    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/a/b/f/a/c;->a([BIIII)V

    .line 70
    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/a/b/f/a/c;->a([BIIII)V

    .line 71
    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
