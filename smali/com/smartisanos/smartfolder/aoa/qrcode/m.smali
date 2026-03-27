.class final Lcom/smartisanos/smartfolder/aoa/qrcode/m;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/m;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/m;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f()V

    .line 137
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/m;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->f(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/m;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->g(Lcom/smartisanos/smartfolder/aoa/qrcode/h;)V

    .line 145
    :cond_0
    return-void
.end method
