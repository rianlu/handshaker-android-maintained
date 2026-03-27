.class public final Lcom/smartisanos/smartfolder/a/a$bw$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bw;",
        "Lcom/smartisanos/smartfolder/a/a$bw$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46086
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bw;->m()Lcom/smartisanos/smartfolder/a/a$bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 46087
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46079
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bw$a;
    .locals 1

    .prologue
    .line 46106
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->b()V

    .line 46107
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bw;->a(Lcom/smartisanos/smartfolder/a/a$bw;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 46108
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bw$a;"
        }
    .end annotation

    .prologue
    .line 46195
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->b()V

    .line 46196
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bw;->a(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V

    .line 46197
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bw$a;"
        }
    .end annotation

    .prologue
    .line 46292
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->b()V

    .line 46293
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bw;->b(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V

    .line 46294
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bw$a;"
        }
    .end annotation

    .prologue
    .line 46389
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bw$a;->b()V

    .line 46390
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bw;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bw;->c(Lcom/smartisanos/smartfolder/a/a$bw;Ljava/lang/Iterable;)V

    .line 46391
    return-object p0
.end method
