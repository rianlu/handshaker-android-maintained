.class public final Lcom/smartisanos/smartfolder/a/a$x$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$x;",
        "Lcom/smartisanos/smartfolder/a/a$x$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56195
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$x;->m()Lcom/smartisanos/smartfolder/a/a$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 56196
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56188
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$x$a;-><init>()V

    return-void
.end method
