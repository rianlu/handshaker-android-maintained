.class public final Lcom/smartisanos/smartfolder/a/a$ct$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ct;",
        "Lcom/smartisanos/smartfolder/a/a$ct$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39181
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ct;->m()Lcom/smartisanos/smartfolder/a/a$ct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 39182
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39174
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ct$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$ap;)Lcom/smartisanos/smartfolder/a/a$ct$a;
    .locals 1

    .prologue
    .line 39254
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ct$a;->b()V

    .line 39255
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ct;->a(Lcom/smartisanos/smartfolder/a/a$ct;Lcom/smartisanos/smartfolder/a/a$ap;)V

    .line 39256
    return-object p0
.end method

.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$ct$a;
    .locals 1

    .prologue
    .line 39201
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$ct$a;->b()V

    .line 39202
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$ct$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$ct;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$ct;->a(Lcom/smartisanos/smartfolder/a/a$ct;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 39203
    return-object p0
.end method
