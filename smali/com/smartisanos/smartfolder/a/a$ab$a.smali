.class public final Lcom/smartisanos/smartfolder/a/a$ab$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ab;",
        "Lcom/smartisanos/smartfolder/a/a$ab$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ac;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36418
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ab;->o()Lcom/smartisanos/smartfolder/a/a$ab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 36419
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36411
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ab$a;-><init>()V

    return-void
.end method
