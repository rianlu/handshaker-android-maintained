.class public final Lcom/smartisanos/smartfolder/a/a$n$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$n;",
        "Lcom/smartisanos/smartfolder/a/a$n$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53216
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->q()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 53217
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53209
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$n$a;
    .locals 1

    .prologue
    .line 53281
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$n$a;->b()V

    .line 53282
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$n;->a(Lcom/smartisanos/smartfolder/a/a$n;J)V

    .line 53283
    return-object p0
.end method

.method public final a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$n$a;
    .locals 1

    .prologue
    .line 53248
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$n$a;->b()V

    .line 53249
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$n$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$n;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$n;->a(Lcom/smartisanos/smartfolder/a/a$n;Lcom/a/a/e;)V

    .line 53250
    return-object p0
.end method
