.class public final Lcom/smartisanos/smartfolder/a/a$h$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$h;",
        "Lcom/smartisanos/smartfolder/a/a$h$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57731
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$h;->p()Lcom/smartisanos/smartfolder/a/a$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 57732
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57724
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$h$a;
    .locals 1

    .prologue
    .line 57780
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$h$a;->b()V

    .line 57781
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$h;->a(Lcom/smartisanos/smartfolder/a/a$h;J)V

    .line 57782
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$h$a;
    .locals 1

    .prologue
    .line 57751
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$h$a;->b()V

    .line 57752
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$h;->a(Lcom/smartisanos/smartfolder/a/a$h;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 57753
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$g;)Lcom/smartisanos/smartfolder/a/a$h$a;
    .locals 1

    .prologue
    .line 57809
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$h$a;->b()V

    .line 57810
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$h;->a(Lcom/smartisanos/smartfolder/a/a$h;Lcom/smartisanos/smartfolder/a/a$g;)V

    .line 57811
    return-object p0
.end method

.method public final g()Lcom/smartisanos/smartfolder/a/a$dp;
    .locals 1

    .prologue
    .line 57745
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->l()Lcom/smartisanos/smartfolder/a/a$dp;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 57774
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/smartisanos/smartfolder/a/a$g;
    .locals 1

    .prologue
    .line 57803
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$h$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$h;->n()Lcom/smartisanos/smartfolder/a/a$g;

    move-result-object v0

    return-object v0
.end method
