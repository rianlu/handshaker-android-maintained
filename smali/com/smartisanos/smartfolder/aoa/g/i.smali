.class public final Lcom/smartisanos/smartfolder/aoa/g/i;
.super Ljava/lang/Object;
.source "SspPacket.java"


# instance fields
.field private a:I

.field private b:B

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IBLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->a:I

    .line 12
    iput-byte p2, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->b:B

    .line 13
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->c:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->a:I

    return v0
.end method

.method public final b()B
    .locals 1

    .prologue
    .line 21
    iget-byte v0, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->b:B

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "[sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", flag = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-byte v2, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", len="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
