.class public Lcom/smartisanos/smartfolder/aoa/g/h$e;
.super Ljava/lang/Object;
.source "SspExecutorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/smartisanos/smartfolder/aoa/g/i;

.field final synthetic c:Lcom/smartisanos/smartfolder/aoa/g/h;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/h;Lcom/smartisanos/smartfolder/aoa/g/i;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->c:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string v0, "SspTask"

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    .line 150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/i;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/i;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 156
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/g/i;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->c:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(Lcom/smartisanos/smartfolder/aoa/g/h;)Lcom/smartisanos/smartfolder/aoa/decoder/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/i;->a()I

    move-result v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/g/i;->b()B

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a(IB[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SspTask is interrupted(may be due to cancel). SspTask="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 165
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "[SspPacket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/h$e;->b:Lcom/smartisanos/smartfolder/aoa/g/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
