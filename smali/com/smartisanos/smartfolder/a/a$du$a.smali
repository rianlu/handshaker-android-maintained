.class public final Lcom/smartisanos/smartfolder/a/a$du$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$du;",
        "Lcom/smartisanos/smartfolder/a/a$du$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62145
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$du;->n()Lcom/smartisanos/smartfolder/a/a$du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 62146
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62138
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$du$a;-><init>()V

    return-void
.end method
