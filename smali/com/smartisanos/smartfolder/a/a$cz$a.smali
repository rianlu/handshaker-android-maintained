.class public final Lcom/smartisanos/smartfolder/a/a$cz$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cz;",
        "Lcom/smartisanos/smartfolder/a/a$cz$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58433
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cz;->n()Lcom/smartisanos/smartfolder/a/a$cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 58434
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 58426
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cz$a;-><init>()V

    return-void
.end method
