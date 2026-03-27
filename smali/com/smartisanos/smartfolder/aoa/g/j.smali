.class public Lcom/smartisanos/smartfolder/aoa/g/j;
.super Ljava/lang/Object;
.source "Transfer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

.field private c:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private d:Lcom/smartisanos/smartfolder/aoa/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 55
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/a;->h()Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->d:Lcom/smartisanos/smartfolder/aoa/g/c;

    .line 57
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    if-eqz p1, :cond_1

    .line 259
    :try_start_0
    const-string v0, "ok"

    .line 261
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/a;->a()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    .line 263
    const-string v0, "failed"

    .line 274
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/g/a;->a()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    const-string v0, "failed"

    goto :goto_0

    .line 274
    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

.method private a(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 63
    :try_start_0
    const-string v2, "ok"

    .line 65
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 66
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v5}, Lcom/smartisanos/smartfolder/aoa/g/a;->a()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 69
    sget-object v3, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeKeyExchangeInfo====rsaResultStr==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/c;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    const-string v3, "failed"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 77
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeKeyExchangeInfo exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->c()V

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v2, "writeKeyExchangeInfo flag false"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    const-string v2, "failed"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 84
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->c()V

    move v0, v1

    .line 85
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 411
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/g;->a()Lcom/smartisanos/smartfolder/aoa/d/g;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->k()I

    move-result v2

    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bs;->l()Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v3

    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v3

    const/4 v0, 0x1

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    int-to-long v2, v2

    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bs$a;->a(J)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->d:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 418
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$bs$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    .line 420
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bs;->l()Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    int-to-long v2, v2

    .line 423
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bs$a;->a(J)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->d:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 424
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$bs$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bs$a;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    .line 426
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bs;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto :goto_0
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$bg;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 280
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->n()Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    .line 282
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 286
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceInfoObserverFlag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->o()Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->b:Z

    .line 290
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 296
    :goto_1
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->p()Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->d:Z

    .line 298
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 304
    :goto_2
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->q()Z

    move-result v0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->c:Z

    .line 306
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 311
    :goto_3
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    .line 313
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->f()Lcom/smartisanos/smartfolder/aoa/g/a$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/g/a$a;->a:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    if-ne v0, v2, :cond_4

    .line 314
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bi;->n()Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 315
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 317
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    const-string v2, "1"

    .line 319
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 320
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 321
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 322
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 323
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 324
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(D)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 326
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(I)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 327
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 328
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->e(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 329
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 330
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 331
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 333
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->b:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 334
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 5347
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->l()Z

    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 336
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 337
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 338
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->t()I

    move-result v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->m(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->n(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 340
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->o(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->p(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 343
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 344
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    .line 345
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    .line 346
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->m(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    .line 347
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->q(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 349
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->t()I

    move-result v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->n(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bi;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u97f3\u9891:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u7247\u89c6\u9891: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5176\u4ed6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u5bb9\u91cf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528\u5bb9\u91cf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 360
    const-string v0, "USB SSPGetDeviceInfoResponse send"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 408
    :goto_4
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    goto/16 :goto_0

    .line 292
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    goto/16 :goto_1

    .line 300
    :cond_2
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    goto/16 :goto_2

    .line 308
    :cond_3
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    goto/16 :goto_3

    .line 362
    :cond_4
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bi;->n()Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 363
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 364
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 365
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    const-string v2, "1"

    .line 367
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 368
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 369
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 370
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 371
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 372
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(D)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 374
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(I)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 376
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->e(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 377
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 378
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 380
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->b:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 382
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 383
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->t()I

    move-result v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->m(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 6347
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->l()Z

    move-result v2

    .line 384
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 385
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->n(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->o(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->p(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 389
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 390
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    .line 391
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    .line 392
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->m(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    .line 393
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->q(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 395
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$bg;->t()I

    move-result v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->n(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bi;

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u97f3\u9891: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u7247\u89c6\u9891: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5176\u4ed6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u5bb9\u91cf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528\u5bb9\u91cf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 406
    const-string v0, "WIFI SSPGetDeviceInfoResponse send"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$bu;)V
    .locals 3

    .prologue
    .line 450
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/h;->a()Lcom/smartisanos/smartfolder/aoa/d/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartisanos/smartfolder/aoa/d/h;->a(Lcom/a/a/m;)Ljava/util/ArrayList;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bw;->l()Lcom/smartisanos/smartfolder/a/a$bw$a;

    move-result-object v2

    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;

    move-result-object v2

    const/4 v0, 0x1

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;

    move-result-object v2

    const/4 v0, 0x2

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->c(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->c:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 457
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$bw$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bw$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw;

    .line 459
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bw;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/h;->a()Lcom/smartisanos/smartfolder/aoa/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/d/h;->b()Z

    .line 462
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "resultList is null....."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$cj;)V
    .locals 6

    .prologue
    .line 467
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->d()J

    move-result-wide v0

    .line 469
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cl;->l()Lcom/smartisanos/smartfolder/a/a$cl$a;

    move-result-object v2

    .line 470
    invoke-virtual {p2}, Lcom/smartisanos/smartfolder/a/a$cj;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$cl$a;->a(J)Lcom/smartisanos/smartfolder/a/a$cl$a;

    move-result-object v2

    .line 471
    invoke-virtual {v2, v0, v1}, Lcom/smartisanos/smartfolder/a/a$cl$a;->b(J)Lcom/smartisanos/smartfolder/a/a$cl$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->a:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 472
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cl$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cl$a;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cl$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cl;

    .line 474
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cl;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 475
    return-void
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$dd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 537
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->a()Lcom/smartisanos/smartfolder/aoa/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartisanos/smartfolder/aoa/d/b;->b(Lcom/a/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 540
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$df;->l()Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->A:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 541
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$df$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$df$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$df;

    .line 544
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 553
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$df;->l()Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->A:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 547
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$df$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/a/a$df$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$df$a;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$df;

    .line 551
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$df;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto :goto_0
.end method

.method public final a(ILcom/smartisanos/smartfolder/a/a$x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->a()Lcom/smartisanos/smartfolder/aoa/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartisanos/smartfolder/aoa/d/b;->a(Lcom/a/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 520
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$z;->l()Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->C:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 521
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$z$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$z$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$z;

    .line 524
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 534
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$z;->l()Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->C:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 527
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$z$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v0

    .line 528
    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/a/a$z$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$z$a;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$z;

    .line 531
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$z;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto :goto_0
.end method

.method public final a(I[B)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeKeyExchangeInfo, connection type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/g/a;->f()Lcom/smartisanos/smartfolder/aoa/g/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/a;->f()Lcom/smartisanos/smartfolder/aoa/g/a$a;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/aoa/g/a$a;->a:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    if-ne v2, v3, :cond_2

    .line 94
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v3, "writeKeyExchangeInfo===usb==serving==="

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a()Lcom/smartisanos/smartfolder/aoa/decoder/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a([B)Ljava/security/PublicKey;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v3, v2}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Ljava/security/PublicKey;)V

    .line 97
    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "writeKeyExchangeInfo=====send===success"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->d:Lcom/smartisanos/smartfolder/aoa/g/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 183
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2}, Lcom/smartisanos/smartfolder/a/a$dn;->a([B)Lcom/smartisanos/smartfolder/a/a$dn;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v3

    .line 104
    sget-object v4, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "writeKeyExchangeInfo==wifi===serving, requestType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v4

    sget-object v5, Lcom/smartisanos/smartfolder/a/a$dp;->E:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v4, v5, :cond_3

    .line 107
    invoke-static {p2}, Lcom/smartisanos/smartfolder/a/a$ca;->a([B)Lcom/smartisanos/smartfolder/a/a$ca;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ca;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$ca;->o()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(J)V

    .line 110
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ce;->l()Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->F:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 111
    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 112
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$ce$a;->a(J)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    const-string v4, "1"

    .line 115
    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 116
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->d(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    sget-object v4, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->e(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 118
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartisanos/smartfolder/a/a$ce$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 119
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$ce$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/smartisanos/smartfolder/a/a$ce$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v2

    .line 121
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/smartisanos/smartfolder/a/a$ce$a;->b(J)Lcom/smartisanos/smartfolder/a/a$ce$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ce$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ce;

    .line 123
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ce;->b()[B

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 125
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a()Lcom/smartisanos/smartfolder/aoa/decoder/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/decoder/b;->a(Lcom/smartisanos/smartfolder/a/a$ca;)Ljava/security/PublicKey;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Ljava/security/PublicKey;)V

    .line 127
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "Reponse01 returned"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 128
    :cond_3
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->G:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v4, :cond_0

    .line 129
    invoke-static {p2}, Lcom/smartisanos/smartfolder/a/a$cc;->a([B)Lcom/smartisanos/smartfolder/a/a$cc;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cc;->n()Lcom/smartisanos/smartfolder/a/a$ci;

    move-result-object v4

    sget-object v5, Lcom/smartisanos/smartfolder/a/a$ci;->f:Lcom/smartisanos/smartfolder/a/a$ci;

    if-ne v4, v5, :cond_4

    .line 132
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cc;->l()Ljava/lang/String;

    move-result-object v4

    .line 1580
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1581
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cc;->l()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$cc;->m()Lcom/a/a/e;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/a/a/e;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2565
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "hostUuid"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 139
    :goto_2
    if-eqz v2, :cond_9

    .line 2588
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    .line 3574
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3575
    const-string v7, "salt"

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 2588
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/c;->a([C)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/smartisanos/smartfolder/aoa/h/z;->a([C[B)[B

    move-result-object v2

    .line 2589
    invoke-virtual {v5}, Lcom/a/a/e;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2590
    invoke-static {v2}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 141
    :goto_3
    if-eqz v2, :cond_8

    .line 143
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 144
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ci;->e:Lcom/smartisanos/smartfolder/a/a$ci;

    .line 146
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v1

    .line 147
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v1

    .line 148
    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 151
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 152
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->d:Lcom/smartisanos/smartfolder/aoa/g/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 2568
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 2593
    goto :goto_3

    :cond_7
    move v2, v1

    .line 2596
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 155
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$ci;->e:Lcom/smartisanos/smartfolder/a/a$ci;

    .line 156
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 159
    invoke-direct {p0, v1}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cg$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 161
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_1

    .line 166
    :cond_9
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 167
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$ci;->a:Lcom/smartisanos/smartfolder/a/a$ci;

    .line 168
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 170
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 173
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/g;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-direct {v1, v2, p1, v4}, Lcom/smartisanos/smartfolder/aoa/b/g;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "Reponse02 request returned"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/i;->a()Lcom/smartisanos/smartfolder/aoa/d/i;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$by;->l()Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v2

    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$by$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v2

    const/4 v0, 0x1

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/a/a$by$a;->b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->e:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 437
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$by$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by;

    .line 439
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 447
    :goto_0
    return-void

    .line 441
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "writeVideo result is null..."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$by;->l()Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->e:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 443
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$by$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$by$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by;

    .line 445
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$by;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 478
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->a()Lcom/smartisanos/smartfolder/aoa/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/d/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$be;->l()Lcom/smartisanos/smartfolder/a/a$be$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->z:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 488
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$be$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$be$a;

    move-result-object v1

    .line 489
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$be$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$be$a;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$be$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$be;

    .line 491
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$be;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 493
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 497
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->a()Lcom/smartisanos/smartfolder/aoa/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/d/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 500
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$l;->l()Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->B:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 501
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$l$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v1

    .line 502
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$l$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$l;

    .line 504
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 514
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$l;->l()Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->B:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 507
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$l$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v3}, Lcom/smartisanos/smartfolder/a/a$l$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$l$a;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$l;

    .line 511
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$l;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto :goto_0
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/h;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 193
    :try_start_0
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "TrustResponseEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/h;->a()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/h;->c()Lcom/smartisanos/smartfolder/a/a$ci;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v3

    .line 4025
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 4026
    const/16 v5, 0x100

    new-array v5, v5, [B

    .line 4027
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 203
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/b/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/z;->a([C[B)[B

    move-result-object v4

    .line 204
    sget-object v6, Lcom/smartisanos/smartfolder/a/a$ci;->e:Lcom/smartisanos/smartfolder/a/a$ci;

    if-ne v2, v6, :cond_1

    .line 4556
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4557
    const-string v7, "hostUuid"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4558
    const-string v0, "salt"

    invoke-static {v5}, Lcom/smartisanos/smartfolder/aoa/h/c;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4559
    const-string v0, "derivedKey"

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/c;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4560
    const-string v0, "trustType"

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/a/a$ci;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4561
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    :cond_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ci;->e:Lcom/smartisanos/smartfolder/a/a$ci;

    if-ne v2, v0, :cond_2

    .line 210
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v5, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 211
    invoke-virtual {v0, v5}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 214
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 215
    invoke-static {v4}, Lcom/a/a/e;->a([B)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 216
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 218
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 219
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->d:Lcom/smartisanos/smartfolder/aoa/g/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "post TrustFinishEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    return-void

    .line 220
    :cond_2
    :try_start_1
    sget-object v0, Lcom/smartisanos/smartfolder/a/a$ci;->d:Lcom/smartisanos/smartfolder/a/a$ci;

    if-ne v2, v0, :cond_3

    .line 222
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 223
    invoke-virtual {v0, v4}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 226
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 227
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 229
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 230
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->d:Lcom/smartisanos/smartfolder/aoa/g/c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->c:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "post TrustFinishEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cg;->l()Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v4, Lcom/smartisanos/smartfolder/a/a$dp;->H:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 233
    invoke-virtual {v0, v4}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Lcom/smartisanos/smartfolder/a/a$ci;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/FolderApp;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 236
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 237
    invoke-direct {p0, v2}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$cg$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cg$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cg;

    .line 239
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/j;->b:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cg;->b()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 244
    :catch_1
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "TrustResponseEvent is interrupted(may be due to cancel)."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "post TrustFinishEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "post TrustFinishEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 248
    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v1, "post TrustFinishEvent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/b/f;

    invoke-direct {v2}, Lcom/smartisanos/smartfolder/aoa/b/f;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/j;->a:Ljava/lang/String;

    const-string v2, "post TrustFinishEvent"

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
