.class final Lcom/smartisanos/smartfolder/aoa/service/h;
.super Ljava/lang/Object;
.source "MediaScannerService.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/h;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/h;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/h;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->b(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/h;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/h;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->b(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanCompleted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
