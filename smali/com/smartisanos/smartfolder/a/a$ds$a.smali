.class public final Lcom/smartisanos/smartfolder/a/a$ds$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ds;",
        "Lcom/smartisanos/smartfolder/a/a$ds$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61577
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ds;->m()Lcom/smartisanos/smartfolder/a/a$ds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 61578
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 61570
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ds$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$ds$a;
    .locals 1

    .prologue
    .line 61638
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ds$a;->b()V

    .line 61639
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ds$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ds;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ds;->a(Lcom/smartisanos/smartfolder/a/a$ds;Z)V

    .line 61640
    return-object p0
.end method
