.class public final Lcom/smartisanos/smartfolder/a/a$af$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$af;",
        "Lcom/smartisanos/smartfolder/a/a$af$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ag;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40002
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$af;->n()Lcom/smartisanos/smartfolder/a/a$af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 40003
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39995
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$af$a;-><init>()V

    return-void
.end method
