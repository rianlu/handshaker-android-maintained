.class public final Lcom/smartisanos/smartfolder/aoa/h/z;
.super Ljava/lang/Object;
.source "Pbkdf2PasswordHashUtil.java"


# direct methods
.method public static a([C[B)[B
    .locals 3

    .prologue
    .line 1047
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x5dc

    const/16 v2, 0x800

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 1048
    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 1049
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 33
    return-object v0
.end method
