.class final Lcom/smartisanos/smartfolder/aoa/service/n;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/smartisanos/smartfolder/aoa/service/m$a;

.field final synthetic e:Lcom/smartisanos/smartfolder/aoa/service/m;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/m;Ljava/lang/String;Ljava/lang/String;ILcom/smartisanos/smartfolder/aoa/service/m$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->e:Lcom/smartisanos/smartfolder/aoa/service/m;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->b:Ljava/lang/String;

    iput p4, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->c:I

    iput-object p5, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->d:Lcom/smartisanos/smartfolder/aoa/service/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QRCode, pcInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->c:I

    invoke-static {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->d:Lcom/smartisanos/smartfolder/aoa/service/m$a;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/n;->d:Lcom/smartisanos/smartfolder/aoa/service/m$a;

    invoke-interface {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/m$a;->a(Z)V

    .line 257
    :cond_0
    return-void
.end method
