.class public final Lcom/smartisanos/smartfolder/aoa/decoder/a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/decoder/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/smartisanos/smartfolder/aoa/d/c;

.field private c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

.field private d:Lcom/smartisanos/smartfolder/aoa/g/j;

.field private e:Lcom/smartisanos/smartfolder/aoa/g/a;

.field private f:Z

.field private g:Z

.field private h:Lcom/smartisanos/smartfolder/aoa/decoder/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Decoder"

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 59
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/a;->h()Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    .line 60
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-direct {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/j;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    .line 61
    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/aoa/g/a;->g()Lcom/smartisanos/smartfolder/aoa/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/d/c;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-direct {v1, v0, v2}, Lcom/smartisanos/smartfolder/aoa/d/c;-><init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/a;)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    .line 63
    return-void
.end method

.method private a(I[B)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.5.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 254
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    const-class v2, Lcom/smartisanos/smartfolder/aoa/service/UiDialogService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_ALERT_SECURITY_SYSTEM_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(I[B)V

    .line 261
    return-void
.end method

.method private a([B[B)Z
    .locals 2

    .prologue
    .line 208
    const/4 v1, 0x0

    .line 210
    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 214
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 229
    :goto_1
    return v0

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    .line 220
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0

    .line 226
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    .line 229
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->g:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->g:Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->h:Lcom/smartisanos/smartfolder/aoa/decoder/a$a;

    .line 271
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b()V

    .line 265
    return-void
.end method

.method public final a(IB[B)V
    .locals 6

    .prologue
    const/16 v3, 0x80

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 67
    if-nez p2, :cond_2

    .line 68
    const-string v0, "decode HANDSHAKE_FLAG"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->f()Lcom/smartisanos/smartfolder/aoa/g/a$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a$a;->a:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    const-string v1, "phone locked"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;-><init>(Lcom/smartisanos/smartfolder/aoa/decoder/a;I[B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->h:Lcom/smartisanos/smartfolder/aoa/decoder/a$a;

    .line 75
    iput-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->g:Z

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    const-string v1, "locked"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a(I[B)V

    goto :goto_0

    .line 83
    :cond_2
    if-ne p2, v2, :cond_0

    .line 86
    invoke-static {p3, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 87
    array-length v1, p3

    invoke-static {p3, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    :try_start_0
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$dn;->a([B)Lcom/smartisanos/smartfolder/a/a$dn;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->a:Lcom/smartisanos/smartfolder/a/a$dp;

    if-eq v2, v3, :cond_3

    .line 93
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "session = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requestType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->b:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_5

    .line 97
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$bg;->a([B)Lcom/smartisanos/smartfolder/a/a$bg;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(ILcom/smartisanos/smartfolder/a/a$bg;)V

    .line 100
    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->f:Z

    if-nez v1, :cond_0

    .line 101
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->a()Lcom/smartisanos/smartfolder/aoa/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->p()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bg;->s()Ljava/lang/String;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apk_update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->f:Z

    .line 105
    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    .line 107
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/e;->a()Lcom/smartisanos/smartfolder/aoa/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/e;->e()V

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/smartisanos/smartfolder/aoa/b/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/o;->printStackTrace()V

    goto/16 :goto_0

    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bg;->t()I

    move-result v1

    .line 113
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bg;->r()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bg;->u()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/e;->a()Lcom/smartisanos/smartfolder/aoa/g/e;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->a:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_6

    .line 119
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$cj;->a([B)Lcom/smartisanos/smartfolder/a/a$cj;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(ILcom/smartisanos/smartfolder/a/a$cj;)V

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->d:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_7

    .line 122
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(I)V

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->f:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_8

    .line 124
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/e;->a()Lcom/smartisanos/smartfolder/a/a$ba;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ba;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 126
    :cond_8
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->e:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_9

    .line 127
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/j;->b(I)V

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->c:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_a

    .line 129
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$bu;->a([B)Lcom/smartisanos/smartfolder/a/a$bu;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(ILcom/smartisanos/smartfolder/a/a$bu;)V

    goto/16 :goto_0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->g:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_b

    .line 132
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$bk;->a([B)Lcom/smartisanos/smartfolder/a/a$bk;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$bk;)Lcom/smartisanos/smartfolder/a/a$bm;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bm;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 135
    :cond_b
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->h:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_c

    .line 136
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$bo;->a([B)Lcom/smartisanos/smartfolder/a/a$bo;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$bo;)Lcom/smartisanos/smartfolder/a/a$bq;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bq;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 139
    :cond_c
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->i:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_d

    .line 140
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$as;->a([B)Lcom/smartisanos/smartfolder/a/a$as;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$as;)Lcom/smartisanos/smartfolder/a/a$au;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$au;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 143
    :cond_d
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->j:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_e

    .line 144
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$r;->a([B)Lcom/smartisanos/smartfolder/a/a$r;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$r;)Lcom/smartisanos/smartfolder/a/a$t;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$t;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 147
    :cond_e
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->k:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_f

    .line 148
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$dj;->a([B)Lcom/smartisanos/smartfolder/a/a$dj;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$dj;)Lcom/smartisanos/smartfolder/a/a$dl;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dl;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 151
    :cond_f
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->s:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_10

    .line 152
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$ab;->a([B)Lcom/smartisanos/smartfolder/a/a$ab;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$ab;)Lcom/smartisanos/smartfolder/a/a$ad;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ad;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 155
    :cond_10
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->l:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_11

    .line 156
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$af;->a([B)Lcom/smartisanos/smartfolder/a/a$af;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(ILcom/smartisanos/smartfolder/a/a$af;)V

    goto/16 :goto_0

    .line 158
    :cond_11
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->o:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_12

    .line 159
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$dy;->a([B)Lcom/smartisanos/smartfolder/a/a$dy;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(ILcom/smartisanos/smartfolder/a/a$dy;)Lcom/smartisanos/smartfolder/a/a$eb;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$eb;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 162
    :cond_12
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->w:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_13

    .line 163
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$cr;->a([B)Lcom/smartisanos/smartfolder/a/a$cr;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$cr;)Lcom/smartisanos/smartfolder/a/a$cu;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$cu;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 166
    :cond_13
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->z:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_14

    .line 167
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$bc;->a([B)Lcom/smartisanos/smartfolder/a/a$bc;

    .line 168
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/j;->c(I)V

    goto/16 :goto_0

    .line 169
    :cond_14
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->B:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_15

    .line 170
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$j;->a([B)Lcom/smartisanos/smartfolder/a/a$j;

    .line 171
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/g/j;->d(I)V

    goto/16 :goto_0

    .line 172
    :cond_15
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->C:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_16

    .line 173
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$x;->a([B)Lcom/smartisanos/smartfolder/a/a$x;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(ILcom/smartisanos/smartfolder/a/a$x;)V

    goto/16 :goto_0

    .line 175
    :cond_16
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->A:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_17

    .line 176
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$dd;->a([B)Lcom/smartisanos/smartfolder/a/a$dd;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->d:Lcom/smartisanos/smartfolder/aoa/g/j;

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/j;->a(ILcom/smartisanos/smartfolder/a/a$dd;)V

    goto/16 :goto_0

    .line 178
    :cond_17
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->K:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_18

    .line 179
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$cz;->a([B)Lcom/smartisanos/smartfolder/a/a$cz;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/a/a$cz;)Lcom/smartisanos/smartfolder/a/a$db;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$db;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 182
    :cond_18
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v2

    sget-object v3, Lcom/smartisanos/smartfolder/a/a$dp;->M:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v2, v3, :cond_19

    .line 183
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$dq;->a([B)Lcom/smartisanos/smartfolder/a/a$dq;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dq;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Z)Lcom/smartisanos/smartfolder/a/a$ds;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$ds;->b()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0

    .line 186
    :cond_19
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dn;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->N:Lcom/smartisanos/smartfolder/a/a$dp;

    if-ne v0, v2, :cond_0

    .line 187
    invoke-static {v1}, Lcom/smartisanos/smartfolder/a/a$du;->a([B)Lcom/smartisanos/smartfolder/a/a$du;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(Lcom/smartisanos/smartfolder/a/a$du;)Lcom/smartisanos/smartfolder/a/a$dw;

    move-result-object v1

    .line 189
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFileRequest isSync"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$du;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$du;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$du;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 191
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$du;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Ljava/util/List;)V

    .line 193
    :cond_1a
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/a/a$dw;->b()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V
    :try_end_1
    .catch Lcom/a/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 199
    :cond_1b
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    const-string v1, "rsa verify failed"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/d/c;->a(ILjava/lang/String;)V

    .line 277
    return-void
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/j;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 234
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageEvent WakeLockEvent mIsWaitLock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->g:Z

    if-nez v0, :cond_1

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->h:Lcom/smartisanos/smartfolder/aoa/decoder/a$a;

    iget v0, v0, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;->a:I

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/decoder/a;->h:Lcom/smartisanos/smartfolder/aoa/decoder/a$a;

    iget-object v1, v1, Lcom/smartisanos/smartfolder/aoa/decoder/a$a;->b:[B

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/decoder/a;->b()V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/decoder/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageEvent(WakeLockEvent event) exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
