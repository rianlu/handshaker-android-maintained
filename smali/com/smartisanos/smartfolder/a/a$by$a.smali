.class public final Lcom/smartisanos/smartfolder/a/a$by$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$by;",
        "Lcom/smartisanos/smartfolder/a/a$by$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48516
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$by;->m()Lcom/smartisanos/smartfolder/a/a$by;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 48517
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48509
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$by$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$by$a;
    .locals 1

    .prologue
    .line 48536
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$by$a;->b()V

    .line 48537
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$by;->a(Lcom/smartisanos/smartfolder/a/a$by;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 48538
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$by$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$eg;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$by$a;"
        }
    .end annotation

    .prologue
    .line 48625
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$by$a;->b()V

    .line 48626
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$by;->a(Lcom/smartisanos/smartfolder/a/a$by;Ljava/lang/Iterable;)V

    .line 48627
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$by$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$ee;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$by$a;"
        }
    .end annotation

    .prologue
    .line 48722
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$by$a;->b()V

    .line 48723
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$by$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$by;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$by;->b(Lcom/smartisanos/smartfolder/a/a$by;Ljava/lang/Iterable;)V

    .line 48724
    return-object p0
.end method
