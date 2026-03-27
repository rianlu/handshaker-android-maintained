.class public final Lcom/smartisanos/smartfolder/a/a$cn$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cn;",
        "Lcom/smartisanos/smartfolder/a/a$cn$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$co;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6187
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cn;->n()Lcom/smartisanos/smartfolder/a/a$cn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 6188
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6180
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$cn$a;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cn$a;->b()V

    .line 6290
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$cn;->a(Lcom/smartisanos/smartfolder/a/a$cn;J)V

    .line 6291
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$cp$a;)Lcom/smartisanos/smartfolder/a/a$cn$a;
    .locals 1

    .prologue
    .line 6417
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cn$a;->b()V

    .line 6418
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cn;->a(Lcom/smartisanos/smartfolder/a/a$cn;Lcom/smartisanos/smartfolder/a/a$cp$a;)V

    .line 6419
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cn$a;
    .locals 1

    .prologue
    .line 6231
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cn$a;->b()V

    .line 6232
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cn;->a(Lcom/smartisanos/smartfolder/a/a$cn;Ljava/lang/String;)V

    .line 6233
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/smartisanos/smartfolder/a/a$cn$a;
    .locals 1

    .prologue
    .line 6346
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$cn$a;->b()V

    .line 6347
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$cn$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$cn;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$cn;->b(Lcom/smartisanos/smartfolder/a/a$cn;Ljava/lang/String;)V

    .line 6348
    return-object p0
.end method
