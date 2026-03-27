.class public final Lcom/smartisanos/smartfolder/a/a$e$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$e;",
        "Lcom/smartisanos/smartfolder/a/a$e$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52520
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$e;->m()Lcom/smartisanos/smartfolder/a/a$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 52521
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 52513
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$e$a;
    .locals 1

    .prologue
    .line 52540
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$e$a;->b()V

    .line 52541
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$e;->a(Lcom/smartisanos/smartfolder/a/a$e;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 52542
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$e$a;"
        }
    .end annotation

    .prologue
    .line 52629
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$e$a;->b()V

    .line 52630
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$e;->a(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V

    .line 52631
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$c;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$e$a;"
        }
    .end annotation

    .prologue
    .line 52726
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$e$a;->b()V

    .line 52727
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$e;->b(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V

    .line 52728
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$a;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$e$a;"
        }
    .end annotation

    .prologue
    .line 52823
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$e$a;->b()V

    .line 52824
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$e$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$e;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$e;->c(Lcom/smartisanos/smartfolder/a/a$e;Ljava/lang/Iterable;)V

    .line 52825
    return-object p0
.end method
