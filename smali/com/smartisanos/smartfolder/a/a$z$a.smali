.class public final Lcom/smartisanos/smartfolder/a/a$z$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$z;",
        "Lcom/smartisanos/smartfolder/a/a$z$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$aa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56633
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$z;->m()Lcom/smartisanos/smartfolder/a/a$z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 56634
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56626
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$z$a;
    .locals 1

    .prologue
    .line 56653
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$z$a;->b()V

    .line 56654
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$z$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$z;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$z;->a(Lcom/smartisanos/smartfolder/a/a$z;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 56655
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$z$a;
    .locals 1

    .prologue
    .line 56682
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$z$a;->b()V

    .line 56683
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$z$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$z;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$z;->a(Lcom/smartisanos/smartfolder/a/a$z;Z)V

    .line 56684
    return-object p0
.end method
