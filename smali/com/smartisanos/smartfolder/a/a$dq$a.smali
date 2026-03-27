.class public final Lcom/smartisanos/smartfolder/a/a$dq$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$dq;",
        "Lcom/smartisanos/smartfolder/a/a$dq$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61151
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$dq;->m()Lcom/smartisanos/smartfolder/a/a$dq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 61152
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 61144
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$dq$a;-><init>()V

    return-void
.end method
