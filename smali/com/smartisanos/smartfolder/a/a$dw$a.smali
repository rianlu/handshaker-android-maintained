.class public final Lcom/smartisanos/smartfolder/a/a$dw$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dw;",
        "Lcom/smartisanos/smartfolder/a/a$dw$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62655
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dw;->m()Lcom/smartisanos/smartfolder/a/a$dw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 62656
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62648
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$dw$a;
    .locals 1

    .prologue
    .line 62675
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dw$a;->b()V

    .line 62676
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dw;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$dw;->a(Lcom/smartisanos/smartfolder/a/a$dw;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 62677
    return-object p0
.end method

.method public final g()Lcom/smartisanos/smartfolder/a/a$dw$a;
    .locals 1

    .prologue
    .line 62704
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dw$a;->b()V

    .line 62705
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dw$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dw;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/a/a$dw;->a(Lcom/smartisanos/smartfolder/a/a$dw;)V

    .line 62706
    return-object p0
.end method
