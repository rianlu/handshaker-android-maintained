.class public final Lcom/smartisanos/smartfolder/a/a$be$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$be;",
        "Lcom/smartisanos/smartfolder/a/a$be$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54074
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$be;->m()Lcom/smartisanos/smartfolder/a/a$be;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 54075
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 54067
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$be$a;
    .locals 1

    .prologue
    .line 54094
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$be$a;->b()V

    .line 54095
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$be$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$be;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$be;->a(Lcom/smartisanos/smartfolder/a/a$be;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 54096
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$be$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$be$a;"
        }
    .end annotation

    .prologue
    .line 54223
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$be$a;->b()V

    .line 54224
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$be$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$be;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$be;->a(Lcom/smartisanos/smartfolder/a/a$be;Ljava/lang/Iterable;)V

    .line 54225
    return-object p0
.end method
