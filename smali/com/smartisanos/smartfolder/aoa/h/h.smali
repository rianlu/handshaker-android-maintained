.class final Lcom/smartisanos/smartfolder/aoa/h/h;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 586
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->e(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    .line 591
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->d()Lcom/smartisanos/smartfolder/aoa/h/f$c;

    move-result-object v1

    .line 592
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bi;->n()Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    sget-object v2, Lcom/smartisanos/smartfolder/a/a$dp;->b:Lcom/smartisanos/smartfolder/a/a$dp;

    .line 593
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 594
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->b(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    const-string v2, "1"

    .line 596
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 597
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 598
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 599
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->c(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 600
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->f(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 601
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(D)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 603
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(I)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 604
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 605
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->e(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 606
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->g(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 607
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 608
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 609
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 610
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 1347
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->l()Z

    move-result v2

    .line 611
    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->a(Z)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 612
    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->o(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 613
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->h(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 614
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->i(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 615
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->j(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    .line 616
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->l(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    .line 617
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->m(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    iget-wide v2, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    .line 618
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/a/a$bi$a;->k(J)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 619
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisanos/smartfolder/a/a$bi$a;->q(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$bi$a;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi$a;->d()Lcom/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bi;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u97f3\u9891:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u7247\u89c6\u9891:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5176\u4ed6:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    invoke-static {v3, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/smartisanos/smartfolder/aoa/h/f$c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u5bb9\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->l()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528\u5bb9\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/h;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/f;->c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->m()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 631
    const-string v1, "DeviceInfoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyListener return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v1

    sget-object v2, Lcom/smartisanos/smartfolder/aoa/a/a$a;->d:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$bi;->b()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    goto/16 :goto_0
.end method
