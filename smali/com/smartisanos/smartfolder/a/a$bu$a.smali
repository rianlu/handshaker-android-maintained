.class public final Lcom/smartisanos/smartfolder/a/a$bu$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bu;",
        "Lcom/smartisanos/smartfolder/a/a$bu$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44944
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bu;->o()Lcom/smartisanos/smartfolder/a/a$bu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 44945
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44937
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bu$a;-><init>()V

    return-void
.end method
