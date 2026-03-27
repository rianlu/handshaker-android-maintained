.class public final Lcom/smartisanos/smartfolder/a/a$dj$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dj;",
        "Lcom/smartisanos/smartfolder/a/a$dj$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34796
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dj;->n()Lcom/smartisanos/smartfolder/a/a$dj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 34797
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34789
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dj$a;-><init>()V

    return-void
.end method
