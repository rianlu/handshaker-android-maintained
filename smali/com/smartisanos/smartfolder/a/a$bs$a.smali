.class public final Lcom/smartisanos/smartfolder/a/a$bs$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bs;",
        "Lcom/smartisanos/smartfolder/a/a$bs$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47363
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bs;->m()Lcom/smartisanos/smartfolder/a/a$bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 47364
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47356
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$bs$a;
    .locals 1

    .prologue
    .line 47618
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->b()V

    .line 47619
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$bs;->a(Lcom/smartisanos/smartfolder/a/a$bs;J)V

    .line 47620
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bs$a;
    .locals 1

    .prologue
    .line 47383
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->b()V

    .line 47384
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bs;->a(Lcom/smartisanos/smartfolder/a/a$bs;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 47385
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bs$a;"
        }
    .end annotation

    .prologue
    .line 47472
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->b()V

    .line 47473
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bs;->a(Lcom/smartisanos/smartfolder/a/a$bs;Ljava/lang/Iterable;)V

    .line 47474
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$cn;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bs$a;"
        }
    .end annotation

    .prologue
    .line 47569
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bs$a;->b()V

    .line 47570
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bs$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bs;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bs;->b(Lcom/smartisanos/smartfolder/a/a$bs;Ljava/lang/Iterable;)V

    .line 47571
    return-object p0
.end method
