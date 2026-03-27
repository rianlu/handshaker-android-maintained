.class public final Lcom/smartisanos/smartfolder/a/a$dd$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dd;",
        "Lcom/smartisanos/smartfolder/a/a$dd$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$de;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54634
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dd;->m()Lcom/smartisanos/smartfolder/a/a$dd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 54635
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 54627
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dd$a;-><init>()V

    return-void
.end method
