.class public Lcom/smartisanos/smartfolder/aoa/g/a;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/g/a$c;,
        Lcom/smartisanos/smartfolder/aoa/g/a$a;,
        Lcom/smartisanos/smartfolder/aoa/g/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/smartisanos/smartfolder/aoa/g/a$b;

.field private final c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

.field private d:Lcom/smartisanos/smartfolder/aoa/g/h;

.field private final e:Lcom/smartisanos/smartfolder/aoa/g/a$a;

.field private f:Lcom/smartisanos/smartfolder/aoa/g/c;

.field private volatile g:Z

.field private h:Ljava/security/PublicKey;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;Lcom/smartisanos/smartfolder/aoa/g/c;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/b;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/b;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->k:Ljava/lang/Thread;

    .line 174
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->b:Lcom/smartisanos/smartfolder/aoa/g/a$b;

    .line 175
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    .line 176
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    .line 177
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->f:Lcom/smartisanos/smartfolder/aoa/g/c;

    .line 178
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/h;-><init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->d:Lcom/smartisanos/smartfolder/aoa/g/h;

    .line 179
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->b:Lcom/smartisanos/smartfolder/aoa/g/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->d:Lcom/smartisanos/smartfolder/aoa/g/h;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->h:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V
    .locals 10

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->d:Lcom/smartisanos/smartfolder/aoa/g/h;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(ILjava/lang/String;Landroid/support/v4/b/a;JJLcom/smartisanos/smartfolder/aoa/g/h$b;)V

    .line 221
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTimeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->j:J

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->i:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final a(Ljava/security/PublicKey;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->h:Ljava/security/PublicKey;

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 1093
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dh;->m()Lcom/smartisanos/smartfolder/a/a$dh$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->I:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 1094
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$dh$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$dh$a;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dh$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dh;

    .line 1096
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->d()I

    move-result v1

    .line 1097
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dh;->b()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 1098
    sget-object v2, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendQuitRequest success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$dh;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_0
    :goto_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->b:Lcom/smartisanos/smartfolder/aoa/g/a$b;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a$b;->a()V

    .line 193
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a()V

    .line 194
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendQuitRequest, Socket exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    .line 1102
    :catch_1
    move-exception v0

    .line 1103
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendQuitRequest exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 202
    .line 1212
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->g:Z

    .line 204
    if-nez p1, :cond_0

    .line 207
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/e/a;->a()Lcom/smartisanos/smartfolder/aoa/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/e/a;->e()V

    .line 209
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Z)V

    .line 184
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->d:Lcom/smartisanos/smartfolder/aoa/g/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->a()V

    .line 198
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->f:Lcom/smartisanos/smartfolder/aoa/g/c;

    invoke-virtual {v0, p0}, Lcom/smartisanos/smartfolder/aoa/g/c;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 199
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->g:Z

    return v0
.end method

.method public final f()Lcom/smartisanos/smartfolder/aoa/g/a$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    return-object v0
.end method

.method public final g()Lcom/smartisanos/smartfolder/aoa/g/c;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->f:Lcom/smartisanos/smartfolder/aoa/g/c;

    return-object v0
.end method

.method public final h()Lcom/smartisanos/smartfolder/aoa/g/a$c;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->c:Lcom/smartisanos/smartfolder/aoa/g/a$c;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a;->j:J

    return-wide v0
.end method
