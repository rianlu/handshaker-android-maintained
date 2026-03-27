.class public final Lcom/smartisanos/smartfolder/a/a$ad$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ad;",
        "Lcom/smartisanos/smartfolder/a/a$ad$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ae;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37286
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ad;->m()Lcom/smartisanos/smartfolder/a/a$ad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 37287
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37279
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ad$a;
    .locals 1

    .prologue
    .line 37306
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ad$a;->b()V

    .line 37307
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ad;->a(Lcom/smartisanos/smartfolder/a/a$ad;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 37308
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$aj;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ad$a;"
        }
    .end annotation

    .prologue
    .line 37395
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ad$a;->b()V

    .line 37396
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ad;->a(Lcom/smartisanos/smartfolder/a/a$ad;Ljava/lang/Iterable;)V

    .line 37397
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$ad$a;
    .locals 1

    .prologue
    .line 37432
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ad$a;->b()V

    .line 37433
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ad$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ad;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ad;->a(Lcom/smartisanos/smartfolder/a/a$ad;Z)V

    .line 37434
    return-object p0
.end method
