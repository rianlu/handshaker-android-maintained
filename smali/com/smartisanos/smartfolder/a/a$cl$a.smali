.class public final Lcom/smartisanos/smartfolder/a/a$cl$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cl;",
        "Lcom/smartisanos/smartfolder/a/a$cl$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21498
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cl;->m()Lcom/smartisanos/smartfolder/a/a$cl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 21499
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21491
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$cl$a;
    .locals 1

    .prologue
    .line 21547
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cl$a;->b()V

    .line 21548
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cl$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$cl;->a(Lcom/smartisanos/smartfolder/a/a$cl;J)V

    .line 21549
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$cl$a;
    .locals 1

    .prologue
    .line 21518
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cl$a;->b()V

    .line 21519
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cl$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cl;->a(Lcom/smartisanos/smartfolder/a/a$cl;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 21520
    return-object p0
.end method

.method public final b(J)Lcom/smartisanos/smartfolder/a/a$cl$a;
    .locals 1

    .prologue
    .line 21576
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cl$a;->b()V

    .line 21577
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cl$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cl;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$cl;->b(Lcom/smartisanos/smartfolder/a/a$cl;J)V

    .line 21578
    return-object p0
.end method
