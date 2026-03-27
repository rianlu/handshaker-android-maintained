.class public final Lcom/smartisanos/smartfolder/a/a$cc$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$cc;",
        "Lcom/smartisanos/smartfolder/a/a$cc$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19410
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$cc;->o()Lcom/smartisanos/smartfolder/a/a$cc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 19411
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19403
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$cc$a;-><init>()V

    return-void
.end method
