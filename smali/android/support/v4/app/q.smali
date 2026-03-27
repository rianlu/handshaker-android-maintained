.class public abstract Landroid/support/v4/app/q;
.super Landroid/support/v4/app/o;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/o;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/s;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/ap;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0}, Landroid/support/v4/app/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->d:Landroid/support/v4/app/s;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/q;->e:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/q;->c:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 64
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Landroid/support/v4/app/ap;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 311
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/ap;->e:Z

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    .line 314
    :cond_1
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method final a(Landroid/support/v4/c/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/support/v4/c/j;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    invoke-virtual {p1, v1}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 3533
    iput-object p0, v0, Landroid/support/v4/app/ap;->g:Landroid/support/v4/app/q;

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    .line 359
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ap;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/ap;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 370
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/v4/app/q;->g:Z

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->d()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/app/q;->c:I

    return v0
.end method

.method final g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/app/q;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/v4/app/q;->g:Z

    return v0
.end method

.method final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/q;->j:Z

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    .line 251
    :cond_1
    :goto_1
    iput-boolean v2, p0, Landroid/support/v4/app/q;->i:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/q;->i:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/q;->j:Z

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Z)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    .line 247
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    iget-boolean v0, v0, Landroid/support/v4/app/ap;->e:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    goto :goto_1
.end method

.method final k()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->h:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    goto :goto_0
.end method

.method final l()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    if-eqz v0, :cond_6

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->size()I

    move-result v4

    .line 291
    new-array v5, v4, [Landroid/support/v4/app/ap;

    .line 292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    aput-object v0, v5, v1

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 295
    :goto_1
    if-ge v2, v4, :cond_6

    .line 296
    aget-object v6, v5, v2

    .line 1806
    iget-boolean v0, v6, Landroid/support/v4/app/ap;->f:Z

    if-eqz v0, :cond_5

    .line 1807
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    :cond_1
    iput-boolean v3, v6, Landroid/support/v4/app/ap;->f:Z

    .line 1810
    iget-object v0, v6, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/k;

    invoke-virtual {v0}, Landroid/support/v4/c/k;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1811
    iget-object v0, v6, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap$a;

    .line 2283
    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->i:Z

    if-eqz v7, :cond_3

    .line 2284
    sget-boolean v7, Landroid/support/v4/app/ap;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    :cond_2
    iput-boolean v3, v0, Landroid/support/v4/app/ap$a;->i:Z

    .line 2286
    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/ap$a;->j:Z

    if-eq v7, v8, :cond_3

    .line 2287
    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->h:Z

    if-nez v7, :cond_3

    .line 2291
    invoke-virtual {v0}, Landroid/support/v4/app/ap$a;->a()V

    .line 2296
    :cond_3
    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/ap$a;->k:Z

    if-nez v7, :cond_4

    .line 2303
    iget-object v7, v0, Landroid/support/v4/app/ap$a;->d:Landroid/support/v4/content/b;

    iget-object v8, v0, Landroid/support/v4/app/ap$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/ap$a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    .line 1810
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v6}, Landroid/support/v4/app/ap;->f()V

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 301
    :cond_6
    return-void
.end method

.method final m()Landroid/support/v4/c/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->size()I

    move-result v3

    .line 323
    new-array v4, v3, [Landroid/support/v4/app/ap;

    .line 324
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    aput-object v0, v4, v2

    .line 324
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3233
    :cond_0
    iget-boolean v2, p0, Landroid/support/v4/app/q;->g:Z

    move v0, v1

    .line 328
    :goto_1
    if-ge v1, v3, :cond_5

    .line 329
    aget-object v5, v4, v1

    .line 330
    iget-boolean v6, v5, Landroid/support/v4/app/ap;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 331
    iget-boolean v6, v5, Landroid/support/v4/app/ap;->e:Z

    if-nez v6, :cond_1

    .line 332
    invoke-virtual {v5}, Landroid/support/v4/app/ap;->b()V

    .line 334
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/ap;->d()V

    .line 336
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/ap;->f:Z

    if-eqz v6, :cond_3

    .line 337
    const/4 v0, 0x1

    .line 328
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/ap;->g()V

    .line 340
    iget-object v6, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    iget-object v5, v5, Landroid/support/v4/app/ap;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/c/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 345
    :cond_5
    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Landroid/support/v4/app/q;->f:Landroid/support/v4/c/j;

    .line 348
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
