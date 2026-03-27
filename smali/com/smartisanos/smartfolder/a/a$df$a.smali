.class public final Lcom/smartisanos/smartfolder/a/a$df$a;
.super Lcom/a/a/m$a;
.source "SmartSyncProtocolProtos.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/a/a$dg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/a/a$df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/m$a",
        "<",
        "Lcom/smartisanos/smartfolder/a/a$df;",
        "Lcom/smartisanos/smartfolder/a/a$df$a;",
        ">;",
        "Lcom/smartisanos/smartfolder/a/a$dg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55072
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$df;->m()Lcom/smartisanos/smartfolder/a/a$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/m$a;-><init>(Lcom/a/a/m;)V

    .line 55073
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55065
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/a/a$df$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$df$a;
    .locals 1

    .prologue
    .line 55092
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$df$a;->b()V

    .line 55093
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$df$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$df;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$df;->a(Lcom/smartisanos/smartfolder/a/a$df;Lcom/smartisanos/smartfolder/a/a$dp;)V

    .line 55094
    return-object p0
.end method

.method public final a(Z)Lcom/smartisanos/smartfolder/a/a$df$a;
    .locals 1

    .prologue
    .line 55121
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/a/a$df$a;->b()V

    .line 55122
    iget-object v0, p0, Lcom/smartisanos/smartfolder/a/a$df$a;->a:Lcom/a/a/m;

    check-cast v0, Lcom/smartisanos/smartfolder/a/a$df;

    invoke-static {v0, p1}, Lcom/smartisanos/smartfolder/a/a$df;->a(Lcom/smartisanos/smartfolder/a/a$df;Z)V

    .line 55123
    return-object p0
.end method
