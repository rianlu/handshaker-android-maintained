.class public final Lcom/smartisanos/smartfolder/a/a$cu$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cu;",
        "Lcom/smartisanos/smartfolder/a/a$cu$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38611
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cu;->m()Lcom/smartisanos/smartfolder/a/a$cu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 38612
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38604
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cu$a;
    .locals 1

    .prologue
    .line 38631
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cu$a;->b()V

    .line 38632
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cu$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cu;->a(Lcom/smartisanos/smartfolder/a/a$cu;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 38633
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$cu$a;
    .locals 1

    .prologue
    .line 38672
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cu$a;->b()V

    .line 38673
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cu$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cu;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cu;->a(Lcom/smartisanos/smartfolder/a/a$cu;Z)V

    .line 38674
    return-object p0
.end method
