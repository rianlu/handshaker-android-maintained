.class public final Lcom/a/a/n;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/n$c;,
        Lcom/a/a/n$b;,
        Lcom/a/a/n$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->a:Ljava/nio/charset/Charset;

    .line 60
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->b:Ljava/nio/charset/Charset;

    .line 400
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 405
    sput-object v0, Lcom/a/a/n;->c:[B

    .line 406
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->d:Ljava/nio/ByteBuffer;

    .line 409
    sget-object v0, Lcom/a/a/n;->c:[B

    .line 410
    invoke-static {v0}, Lcom/a/a/g;->a([B)Lcom/a/a/g;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->e:Lcom/a/a/g;

    .line 409
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    .line 308
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 309
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 222
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 231
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method
