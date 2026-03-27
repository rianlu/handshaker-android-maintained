.class public final Lcom/smartisanos/smartfolder/a/a$cx$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cx;",
        "Lcom/smartisanos/smartfolder/a/a$cx$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50420
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cx;->m()Lcom/smartisanos/smartfolder/a/a$cx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 50421
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50413
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cx$a;
    .locals 1

    .prologue
    .line 50440
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cx$a;->b()V

    .line 50441
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cx;->a(Lcom/smartisanos/smartfolder/a/a$cx;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 50442
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$cx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$cx$a;"
        }
    .end annotation

    .prologue
    .line 50529
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cx$a;->b()V

    .line 50530
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cx;->a(Lcom/smartisanos/smartfolder/a/a$cx;Ljava/lang/Iterable;)V

    .line 50531
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$cx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$cp;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$cx$a;"
        }
    .end annotation

    .prologue
    .line 50626
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cx$a;->b()V

    .line 50627
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cx$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cx;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cx;->b(Lcom/smartisanos/smartfolder/a/a$cx;Ljava/lang/Iterable;)V

    .line 50628
    return-object p0
.end method
