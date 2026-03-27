.class public final Lcom/smartisanos/smartfolder/a/a$cj$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cj;",
        "Lcom/smartisanos/smartfolder/a/a$cj$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$ck;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21075
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cj;->m()Lcom/smartisanos/smartfolder/a/a$cj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 21076
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21068
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cj$a;-><init>()V

    return-void
.end method
