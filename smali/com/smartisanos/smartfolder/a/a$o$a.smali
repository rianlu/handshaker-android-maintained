.class public final Lcom/smartisanos/smartfolder/a/a$o$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$o;",
        "Lcom/smartisanos/smartfolder/a/a$o$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57184
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$o;->m()Lcom/smartisanos/smartfolder/a/a$o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 57185
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57177
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$o$a;
    .locals 1

    .prologue
    .line 57204
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$o$a;->b()V

    .line 57205
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$o$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$o;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$o;->a(Lcom/smartisanos/smartfolder/a/a$o;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 57206
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$o$a;"
        }
    .end annotation

    .prologue
    .line 57333
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$o$a;->b()V

    .line 57334
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$o$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$o;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$o;->a(Lcom/smartisanos/smartfolder/a/a$o;Ljava/lang/Iterable;)V

    .line 57335
    return-object p0
.end method
