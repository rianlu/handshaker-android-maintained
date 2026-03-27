.class final Lcom/smartisanos/smartfolder/aoa/qrcode/g;
.super Ljava/lang/Object;
.source "HandShakerCameraPreview.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 339
    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->a()V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 361
    invoke-interface {v0, p1}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 346
    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->b()V

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 354
    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->c()V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/g;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;->e(Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;

    .line 368
    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/HandShakerCameraPreview$a;->d()V

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method
