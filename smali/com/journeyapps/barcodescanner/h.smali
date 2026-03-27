.class final Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/g;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/g;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/g;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 224
    return-void
.end method
