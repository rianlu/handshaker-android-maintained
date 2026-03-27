.class public final Lcom/smartisanos/smartfolder/a/a$v$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$v;",
        "Lcom/smartisanos/smartfolder/a/a$v$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14077
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$v;->q()Lcom/smartisanos/smartfolder/a/a$v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 14078
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14070
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartisanos/smartfolder/a/a$v$a;
    .locals 1

    .prologue
    .line 14097
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$v$a;->b()V

    .line 14098
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$v$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$v;->a(Lcom/smartisanos/smartfolder/a/a$v;J)V

    .line 14099
    return-object p0
.end method

.method public final b(J)Lcom/smartisanos/smartfolder/a/a$v$a;
    .locals 1

    .prologue
    .line 14126
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$v$a;->b()V

    .line 14127
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$v$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$v;

    invoke-static {v0, p1, p2}, Lcom/smartisanos/smartfolder/a/a$v;->b(Lcom/smartisanos/smartfolder/a/a$v;J)V

    .line 14128
    return-object p0
.end method
