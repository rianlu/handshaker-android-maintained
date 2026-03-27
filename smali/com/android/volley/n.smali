.class public abstract Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/n",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/w$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/volley/q$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/volley/p;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/android/volley/s;

.field private m:Lcom/android/volley/b$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/q$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/android/volley/w$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/w$a;

    invoke-direct {v0}, Lcom/android/volley/w$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/w$a;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->h:Z

    .line 88
    iput-boolean v2, p0, Lcom/android/volley/n;->i:Z

    .line 91
    iput-boolean v2, p0, Lcom/android/volley/n;->j:Z

    .line 94
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/volley/n;->k:J

    .line 107
    iput-object v1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/b$a;

    .line 131
    iput p1, p0, Lcom/android/volley/n;->b:I

    .line 132
    iput-object p2, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/android/volley/n;->e:Lcom/android/volley/q$a;

    .line 134
    new-instance v0, Lcom/android/volley/e;

    invoke-direct {v0}, Lcom/android/volley/e;-><init>()V

    .line 1173
    iput-object v0, p0, Lcom/android/volley/n;->l:Lcom/android/volley/s;

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/android/volley/n;->d:I

    .line 137
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method protected static a(Lcom/android/volley/v;)Lcom/android/volley/v;
    .locals 0

    .prologue
    .line 504
    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/n;)Lcom/android/volley/w$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/w$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/android/volley/n;->b:I

    return v0
.end method

.method protected abstract a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k;",
            ")",
            "Lcom/android/volley/q",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/n;->f:Ljava/lang/Integer;

    .line 235
    return-void
.end method

.method public final a(Lcom/android/volley/b$a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/b$a;

    .line 267
    return-void
.end method

.method public final a(Lcom/android/volley/p;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/android/volley/n;->g:Lcom/android/volley/p;

    .line 228
    return-void
.end method

.method public final a(Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/android/volley/n;->l:Lcom/android/volley/s;

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/android/volley/n;->n:Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    sget-boolean v0, Lcom/android/volley/w$a;->a:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/w$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/w$a;->a(Ljava/lang/String;J)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-wide v0, p0, Lcom/android/volley/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/n;->k:J

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/android/volley/n;->d:I

    return v0
.end method

.method public final b(Lcom/android/volley/v;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/android/volley/n;->e:Lcom/android/volley/q$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/volley/n;->e:Lcom/android/volley/q$a;

    invoke-interface {v0, p1}, Lcom/android/volley/q$a;->a(Lcom/android/volley/v;)V

    .line 526
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/volley/n;->g:Lcom/android/volley/p;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/volley/n;->g:Lcom/android/volley/p;

    invoke-virtual {v0, p0}, Lcom/android/volley/p;->b(Lcom/android/volley/n;)V

    .line 196
    :cond_0
    sget-boolean v0, Lcom/android/volley/w$a;->a:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 201
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    new-instance v3, Lcom/android/volley/o;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/o;-><init>(Lcom/android/volley/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/android/volley/n;->a:Lcom/android/volley/w$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/w$a;->a(Ljava/lang/String;J)V

    .line 213
    iget-object v0, p0, Lcom/android/volley/n;->a:Lcom/android/volley/w$a;

    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/w$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/n;->k:J

    sub-long/2addr v0, v2

    .line 216
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 217
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/android/volley/n;

    .line 3534
    invoke-virtual {p0}, Lcom/android/volley/n;->n()Lcom/android/volley/n$a;

    move-result-object v0

    .line 3535
    invoke-virtual {p1}, Lcom/android/volley/n;->n()Lcom/android/volley/n$a;

    move-result-object v1

    .line 3539
    if-ne v0, v1, :cond_0

    .line 3540
    iget-object v0, p0, Lcom/android/volley/n;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/n;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 3541
    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/n$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/n$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 1
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    .line 1251
    iget-object v0, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    .line 258
    return-object v0
.end method

.method public final e()Lcom/android/volley/b$a;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/b$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->i:Z

    .line 281
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/android/volley/n;->i:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/android/volley/n;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/android/volley/n;->h:Z

    return v0
.end method

.method public n()Lcom/android/volley/n$a;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/android/volley/n$a;->b:Lcom/android/volley/n$a;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/android/volley/n;->l:Lcom/android/volley/s;

    invoke-interface {v0}, Lcom/android/volley/s;->a()I

    move-result v0

    return v0
.end method

.method public final p()Lcom/android/volley/s;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/android/volley/n;->l:Lcom/android/volley/s;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->j:Z

    .line 476
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/android/volley/n;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3166
    iget v1, p0, Lcom/android/volley/n;->d:I

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/volley/n;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3251
    iget-object v0, p0, Lcom/android/volley/n;->c:Ljava/lang/String;

    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/android/volley/n;->n()Lcom/android/volley/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/n;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
