.class final Lcom/smartisanos/smartfolder/aoa/h/i;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f$b;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f$b;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/i;->a:Lcom/smartisanos/smartfolder/aoa/h/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 512
    if-nez v0, :cond_1

    .line 513
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$o;->l()Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/a/a$dp;->D:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 514
    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/a/a$o$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$o$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$o;

    .line 516
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 517
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$o;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$o;->l()Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->D:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 520
    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/a/a$o$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v1

    .line 521
    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/a/a$o$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$o$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$o;

    .line 523
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 524
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$o;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    goto :goto_0
.end method
