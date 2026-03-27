.class public final Lcom/smartisanos/smartfolder/a/a$ca$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$ca;",
        "Lcom/smartisanos/smartfolder/a/a$ca$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$cb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16176
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$ca;->p()Lcom/smartisanos/smartfolder/a/a$ca;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 16177
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16169
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$ca$a;-><init>()V

    return-void
.end method
