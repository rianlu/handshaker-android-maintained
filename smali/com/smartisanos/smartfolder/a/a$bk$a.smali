.class public final Lcom/smartisanos/smartfolder/a/a$bk$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$bk;",
        "Lcom/smartisanos/smartfolder/a/a$bk$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$bl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29739
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$bk;->n()Lcom/smartisanos/smartfolder/a/a$bk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 29740
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29732
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$bk$a;-><init>()V

    return-void
.end method
