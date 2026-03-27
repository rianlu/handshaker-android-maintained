.class final Lcom/smartisanos/smartfolder/aoa/service/m$c;
.super Lcom/smartisanos/smartfolder/aoa/service/i;
.source "WifiConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/m;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/m;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/smartisanos/smartfolder/aoa/service/i$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a$a;->b:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    invoke-static {v0, p1, p2, v1}, Lcom/smartisanos/smartfolder/aoa/service/m;->a(Lcom/smartisanos/smartfolder/aoa/service/m;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->a(Lcom/smartisanos/smartfolder/aoa/service/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->b(Lcom/smartisanos/smartfolder/aoa/service/m;)Lcom/smartisanos/smartfolder/aoa/service/m$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/m$b;->sendEmptyMessage(I)Z

    .line 59
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$c;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->c(Lcom/smartisanos/smartfolder/aoa/service/m;)Lcom/smartisanos/smartfolder/aoa/g/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/c$a;->a()V

    .line 64
    return-void
.end method
