.class public final Lcom/smartisanos/smartfolder/a/a$bg$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bg;",
        "Lcom/smartisanos/smartfolder/a/a$bg$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22991
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bg;->v()Lcom/smartisanos/smartfolder/a/a$bg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 22992
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22984
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bg$a;-><init>()V

    return-void
.end method
