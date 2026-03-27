.class public final Lcom/smartisanos/smartfolder/a/a$bc$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bc;",
        "Lcom/smartisanos/smartfolder/a/a$bc$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53568
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bc;->l()Lcom/smartisanos/smartfolder/a/a$bc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 53569
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53561
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bc$a;-><init>()V

    return-void
.end method
