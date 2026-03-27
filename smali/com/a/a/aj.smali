.class final Lcom/a/a/aj;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/aj$d;,
        Lcom/a/a/aj$b;,
        Lcom/a/a/aj$a;,
        Lcom/a/a/aj$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1995
    invoke-static {}, Lcom/a/a/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/aj$d;

    invoke-direct {v0}, Lcom/a/a/aj$d;-><init>()V

    :goto_1
    sput-object v0, Lcom/a/a/aj;->a:Lcom/a/a/aj$a;

    .line 86
    return-void

    .line 1995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/a/a/aj$b;

    invoke-direct {v0}, Lcom/a/a/aj$b;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x0

    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 257
    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :goto_1
    if-ge v1, v3, :cond_6

    .line 263
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 264
    if-ge v4, v7, :cond_0

    .line 265
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1281
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1283
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1284
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1285
    if-ge v5, v7, :cond_2

    .line 1286
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    .line 1283
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1288
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 1290
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 1292
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1293
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 1294
    new-instance v0, Lcom/a/a/aj$c;

    invoke-direct {v0, v1, v4}, Lcom/a/a/aj$c;-><init>(II)V

    throw v0

    .line 1296
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 267
    :cond_4
    add-int/2addr v0, v2

    .line 272
    :goto_4
    if-ge v0, v3, :cond_5

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/a/a/aj;->a:Lcom/a/a/aj$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/a/a/aj$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method
