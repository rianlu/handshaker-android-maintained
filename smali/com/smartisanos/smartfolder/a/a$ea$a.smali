.class public final Lcom/smartisanos/smartfolder/a/a$ea$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ea;",
        "Lcom/smartisanos/smartfolder/a/a$ea$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ed;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43831
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ea;->m()Lcom/smartisanos/smartfolder/a/a$ea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 43832
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 43824
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ea$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ea$a;
    .locals 1

    .prologue
    .line 43892
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ea$a;->b()V

    .line 43893
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ea;->a(Lcom/smartisanos/smartfolder/a/a$ea;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 43894
    return-object p0
.end method

.method public final g()Lcom/smartisanos/smartfolder/a/a$ea$a;
    .locals 1

    .prologue
    .line 43961
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ea$a;->b()V

    .line 43962
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ea;->a(Lcom/smartisanos/smartfolder/a/a$ea;)V

    .line 43963
    return-object p0
.end method

.method public final h()Lcom/smartisanos/smartfolder/a/a$ea$a;
    .locals 1

    .prologue
    .line 44006
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ea$a;->b()V

    .line 44007
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ea$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ea;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$ea;->b(Lcom/smartisanos/smartfolder/a/a$ea;)V

    .line 44008
    return-object p0
.end method
