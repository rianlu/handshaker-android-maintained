.class final Lcom/smartisanos/smartfolder/aoa/g/d;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/g/c;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/d;->a:Lcom/smartisanos/smartfolder/aoa/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/d;->a:Lcom/smartisanos/smartfolder/aoa/g/c;

    check-cast p2, Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    invoke-static {v0, p2}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/c;Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/d;->a:Lcom/smartisanos/smartfolder/aoa/g/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/c;Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;)Lcom/smartisanos/smartfolder/aoa/service/MediaScannerService$a;

    .line 43
    return-void
.end method
