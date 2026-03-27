.class public final Lcom/smartisanos/smartfolder/a/a$au$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$au;",
        "Lcom/smartisanos/smartfolder/a/a$au$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$av;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33104
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$au;->m()Lcom/smartisanos/smartfolder/a/a$au;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 33105
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33097
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$au$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$aj;)Lcom/smartisanos/smartfolder/a/a$au$a;
    .locals 1

    .prologue
    .line 33153
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$au$a;->b()V

    .line 33154
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$au;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$au;->a(Lcom/smartisanos/smartfolder/a/a$au;Lcom/smartisanos/smartfolder/a/a$aj;)V

    .line 33155
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$au$a;
    .locals 1

    .prologue
    .line 33124
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$au$a;->b()V

    .line 33125
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$au;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$au;->a(Lcom/smartisanos/smartfolder/a/a$au;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 33126
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$au$a;
    .locals 1

    .prologue
    .line 33198
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$au$a;->b()V

    .line 33199
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$au$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$au;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$au;->a(Lcom/smartisanos/smartfolder/a/a$au;Z)V

    .line 33200
    return-object p0
.end method
