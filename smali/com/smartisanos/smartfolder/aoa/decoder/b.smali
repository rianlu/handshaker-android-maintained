.class public final Lcom/smartisanos/smartfolder/aoa/decoder/b;
.super Ljava/lang/Object;
.source "KeyUtils.java"


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/decoder/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/decoder/b;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/decoder/b;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a:Lcom/smartisanos/smartfolder/aoa/decoder/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/decoder/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a:Lcom/smartisanos/smartfolder/aoa/decoder/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/a/a$ca;)Ljava/security/PublicKey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$ca;->m()Lcom/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e;->d()[B

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$ca;->n()Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e;->d()[B

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/decoder/C;->parseIoBuffer([B)[B

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/a/b/a/a;->a([B)[B

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/u;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v1

    .line 47
    :cond_0
    :try_start_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v2, Lorg/a/a/d;

    invoke-direct {v2, v0}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v2}, Lorg/a/a/d;->a()Lorg/a/a/ap;

    move-result-object v0

    .line 51
    check-cast v0, Lorg/a/a/j;

    .line 52
    new-instance v2, Lorg/a/a/a/a;

    invoke-direct {v2, v0}, Lorg/a/a/a/a;-><init>(Lorg/a/a/j;)V

    .line 53
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v2}, Lorg/a/a/a/a;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lorg/a/a/a/a;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 64
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a([B)Ljava/security/PublicKey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    .line 73
    const/4 v0, 0x0

    const/16 v2, 0x10

    :try_start_0
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 74
    const/16 v2, 0x10

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/decoder/C;->parseIoBuffer([B)[B

    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/a/b/a/a;->a([B)[B

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/u;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v1

    .line 85
    :cond_0
    :try_start_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    new-instance v2, Lorg/a/a/d;

    invoke-direct {v2, v0}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;)V

    .line 88
    invoke-virtual {v2}, Lorg/a/a/d;->a()Lorg/a/a/ap;

    move-result-object v0

    .line 89
    check-cast v0, Lorg/a/a/j;

    .line 90
    new-instance v2, Lorg/a/a/a/a;

    invoke-direct {v2, v0}, Lorg/a/a/a/a;-><init>(Lorg/a/a/j;)V

    .line 91
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v2}, Lorg/a/a/a/a;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lorg/a/a/a/a;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 103
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
