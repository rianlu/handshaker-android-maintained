.class public final Lcom/smartisanos/smartfolder/a/a$j$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$j;",
        "Lcom/smartisanos/smartfolder/a/a$j$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55413
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$j;->l()Lcom/smartisanos/smartfolder/a/a$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 55414
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55406
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$j$a;-><init>()V

    return-void
.end method
