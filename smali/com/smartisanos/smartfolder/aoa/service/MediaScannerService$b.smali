.class final Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;
.super Landroid/os/Handler;
.source "MediaScannerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    .line 57
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$b;->a:Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;->c(Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService;)Landroid/media/MediaScannerConnection;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to scan file, exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
