.class final Lcom/smartisanos/smartfolder/aoa/qrcode/n;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/n;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/n;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    .line 160
    return-void
.end method
