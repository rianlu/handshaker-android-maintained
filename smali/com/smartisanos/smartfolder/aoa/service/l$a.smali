.class final Lcom/smartisanos/smartfolder/aoa/service/l$a;
.super Lcom/smartisanos/smartfolder/aoa/service/i;
.source "UsbConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/l;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/l;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/service/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/smartisanos/smartfolder/aoa/service/i$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a$a;->a:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    invoke-static {v0, p1, p2, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;->b(Lcom/smartisanos/smartfolder/aoa/service/l;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->g()Z

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
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/l$a;->e()V

    .line 62
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->b(Lcom/smartisanos/smartfolder/aoa/service/l;)Lcom/smartisanos/smartfolder/aoa/g/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/c$a;->a()V

    .line 67
    return-void
.end method
