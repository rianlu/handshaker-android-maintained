.class public final Lcom/smartisanos/smartfolder/a/a$l$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$l;",
        "Lcom/smartisanos/smartfolder/a/a$l$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55754
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$l;->m()Lcom/smartisanos/smartfolder/a/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 55755
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55747
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$l$a;
    .locals 1

    .prologue
    .line 55774
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$l$a;->b()V

    .line 55775
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$l$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$l;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$l;->a(Lcom/smartisanos/smartfolder/a/a$l;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 55776
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$l$a;
    .locals 1

    .prologue
    .line 55803
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$l$a;->b()V

    .line 55804
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$l$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$l;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$l;->a(Lcom/smartisanos/smartfolder/a/a$l;Z)V

    .line 55805
    return-object p0
.end method
