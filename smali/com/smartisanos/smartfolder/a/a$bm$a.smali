.class public final Lcom/smartisanos/smartfolder/a/a$bm$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bm;",
        "Lcom/smartisanos/smartfolder/a/a$bm$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30495
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bm;->m()Lcom/smartisanos/smartfolder/a/a$bm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 30496
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30488
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1

    .prologue
    .line 30601
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b()V

    .line 30602
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bm;->a(Lcom/smartisanos/smartfolder/a/a$bm;I)V

    .line 30603
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1

    .prologue
    .line 30544
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b()V

    .line 30545
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bm;->a(Lcom/smartisanos/smartfolder/a/a$bm;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 30546
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1

    .prologue
    .line 30515
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b()V

    .line 30516
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bm;->a(Lcom/smartisanos/smartfolder/a/a$bm;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 30517
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$bm$a;"
        }
    .end annotation

    .prologue
    .line 30739
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b()V

    .line 30740
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bm;->a(Lcom/smartisanos/smartfolder/a/a$bm;Ljava/lang/Iterable;)V

    .line 30741
    return-object p0
.end method

.method public final b(I)Lcom/smartisanos/smartfolder/a/a$bm$a;
    .locals 1

    .prologue
    .line 30646
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$bm$a;->b()V

    .line 30647
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$bm$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$bm;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$bm;->b(Lcom/smartisanos/smartfolder/a/a$bm;I)V

    .line 30648
    return-object p0
.end method
