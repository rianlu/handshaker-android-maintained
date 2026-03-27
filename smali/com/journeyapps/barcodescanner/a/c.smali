.class final Lcom/journeyapps/barcodescanner/a/c;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->e(Lcom/journeyapps/barcodescanner/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a/d;-><init>(Lcom/journeyapps/barcodescanner/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
