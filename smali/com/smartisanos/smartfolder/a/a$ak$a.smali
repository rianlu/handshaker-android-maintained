.class public final Lcom/smartisanos/smartfolder/a/a$ak$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ak;",
        "Lcom/smartisanos/smartfolder/a/a$ak$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$an;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60096
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ak;->n()Lcom/smartisanos/smartfolder/a/a$ak;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 60097
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60089
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ak$a;
    .locals 1

    .prologue
    .line 60116
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ak$a;->b()V

    .line 60117
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ak;->a(Lcom/smartisanos/smartfolder/a/a$ak;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 60118
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$ak$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/smartisanos/smartfolder/a/a$al;",
            ">;)",
            "Lcom/smartisanos/smartfolder/a/a$ak$a;"
        }
    .end annotation

    .prologue
    .line 60245
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ak$a;->b()V

    .line 60246
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ak$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ak;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ak;->a(Lcom/smartisanos/smartfolder/a/a$ak;Ljava/lang/Iterable;)V

    .line 60247
    return-object p0
.end method
