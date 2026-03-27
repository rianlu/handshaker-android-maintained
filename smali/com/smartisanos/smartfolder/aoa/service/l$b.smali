.class final Lcom/smartisanos/smartfolder/aoa/service/l$b;
.super Lcom/smartisanos/smartfolder/aoa/service/a;
.source "UsbConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/l;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    .line 27
    invoke-direct {p0, p2}, Lcom/smartisanos/smartfolder/aoa/service/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/service/l;Z)Z

    .line 44
    return-void
.end method

.method protected final a(Lcom/smartisanos/smartfolder/aoa/service/a$a;Lcom/smartisanos/smartfolder/aoa/g/a$c;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/g/a$a;->a:Lcom/smartisanos/smartfolder/aoa/g/a$a;

    invoke-static {v0, p1, p2, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/service/l;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/service/l;)Lcom/smartisanos/smartfolder/aoa/g/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/c$a;->a()V

    .line 33
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a:Lcom/smartisanos/smartfolder/aoa/service/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/service/l;Z)Z

    .line 34
    return-void
.end method
