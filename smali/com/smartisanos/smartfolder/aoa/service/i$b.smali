.class Lcom/smartisanos/smartfolder/aoa/service/i$b;
.super Lcom/smartisanos/smartfolder/aoa/g/a$b;
.source "TcpSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/a$b;-><init>(Ljava/io/InputStream;)V

    .line 211
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    .line 216
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 246
    const/4 v0, 0x1

    move v2, v1

    .line 247
    :goto_0
    if-eq v2, p2, :cond_0

    .line 248
    sub-int v3, p2, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x3ff7

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 250
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 252
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 253
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a:Ljava/lang/String;

    const-string v1, "Reach end of file!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return v2

    .line 248
    :cond_1
    const/16 v0, 0x4000

    goto :goto_1

    .line 256
    :cond_2
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 258
    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/smartisanos/smartfolder/aoa/g/i;
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 223
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough byte for packet header, need "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 228
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1146
    if-ltz v0, :cond_1

    const/high16 v3, 0x400000

    if-le v0, v3, :cond_2

    .line 1147
    :cond_1
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The length of packet is invalid! len = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/c/b;-><init>(Ljava/lang/String;IB)V

    throw v3

    .line 233
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 234
    invoke-direct {p0, v3, v0}, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 235
    if-ge v4, v0, :cond_3

    .line 236
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/c/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not enough bytes for payload, disconnect. sid"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", flag = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", r = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/smartisanos/smartfolder/aoa/c/a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_3
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/g/i;-><init>(IBLjava/nio/ByteBuffer;)V

    goto :goto_0
.end method
