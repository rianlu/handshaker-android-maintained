.class public final Lcom/smartisanos/smartfolder/a/a$ap$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ap;",
        "Lcom/smartisanos/smartfolder/a/a$ap$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$aq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14537
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ap;->n()Lcom/smartisanos/smartfolder/a/a$ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 14538
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14530
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$ap$a;
    .locals 1

    .prologue
    .line 14569
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ap$a;->b()V

    .line 14570
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ap;->a(Lcom/smartisanos/smartfolder/a/a$ap;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 14571
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$ar;)Lcom/smartisanos/smartfolder/a/a$ap$a;
    .locals 1

    .prologue
    .line 14638
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ap$a;->b()V

    .line 14639
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ap$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ap;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ap;->a(Lcom/smartisanos/smartfolder/a/a$ap;Lcom/smartisanos/smartfolder/a/a$ar;)V

    .line 14640
    return-object p0
.end method
