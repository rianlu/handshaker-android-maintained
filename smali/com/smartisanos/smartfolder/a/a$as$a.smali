.class public final Lcom/smartisanos/smartfolder/a/a$as$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$as;",
        "Lcom/smartisanos/smartfolder/a/a$as$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$at;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32636
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$as;->m()Lcom/smartisanos/smartfolder/a/a$as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 32637
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32629
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$as$a;-><init>()V

    return-void
.end method
