.class final Lcom/journeyapps/barcodescanner/af;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$a;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/af;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a()V

    .line 101
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
