.class public final Lcom/smartisanos/smartfolder/a/a$ei$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ei;",
        "Lcom/smartisanos/smartfolder/a/a$ei$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ej;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51426
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ei;->m()Lcom/smartisanos/smartfolder/a/a$ei;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 51427
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 51419
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ei$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ei$a;
    .locals 1

    .prologue
    .line 51446
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->b()V

    .line 51447
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ei;->a(Lcom/smartisanos/smartfolder/a/a$ei;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 51448
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ei$a;"
        }
    .end annotation

    .prologue
    .line 51535
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->b()V

    .line 51536
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ei;->a(Lcom/smartisanos/smartfolder/a/a$ei;Ljava/lang/Iterable;)V

    .line 51537
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ei$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ei$a;"
        }
    .end annotation

    .prologue
    .line 51632
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ei$a;->b()V

    .line 51633
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ei$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ei;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ei;->b(Lcom/smartisanos/smartfolder/a/a$ei;Ljava/lang/Iterable;)V

    .line 51634
    return-object p0
.end method
