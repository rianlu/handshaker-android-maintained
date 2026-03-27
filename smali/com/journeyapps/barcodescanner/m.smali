.class final Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$a;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->f()V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/journeyapps/barcodescanner/j;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)V

    .line 121
    :cond_0
    return-void
.end method
