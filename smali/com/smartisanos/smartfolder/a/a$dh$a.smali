.class public final Lcom/smartisanos/smartfolder/a/a$dh$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dh;",
        "Lcom/smartisanos/smartfolder/a/a$dh$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$di;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21876
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dh;->n()Lcom/smartisanos/smartfolder/a/a$dh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 21877
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21869
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$dh$a;
    .locals 1

    .prologue
    .line 21896
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$dh$a;->b()V

    .line 21897
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$dh$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$dh;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$dh;->a(Lcom/smartisanos/smartfolder/a/a$dh;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 21898
    return-object p0
.end method
