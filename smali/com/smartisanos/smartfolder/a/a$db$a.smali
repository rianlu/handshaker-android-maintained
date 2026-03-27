.class public final Lcom/smartisanos/smartfolder/a/a$db$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$db;",
        "Lcom/smartisanos/smartfolder/a/a$db$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59320
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$db;->m()Lcom/smartisanos/smartfolder/a/a$db;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 59321
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 59313
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$db$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$db$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$db$a;"
        }
    .end annotation

    .prologue
    .line 59514
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b()V

    .line 59515
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$db;->a(Lcom/smartisanos/smartfolder/a/a$db;Ljava/lang/Iterable;)V

    .line 59516
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$db$a;
    .locals 1

    .prologue
    .line 59381
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b()V

    .line 59382
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$db;->a(Lcom/smartisanos/smartfolder/a/a$db;Z)V

    .line 59383
    return-object p0
.end method

.method public final b(Z)Lcom/smartisanos/smartfolder/a/a$db$a;
    .locals 1

    .prologue
    .line 59571
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$db$a;->b()V

    .line 59572
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$db$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$db;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$db;->b(Lcom/smartisanos/smartfolder/a/a$db;Z)V

    .line 59573
    return-object p0
.end method
