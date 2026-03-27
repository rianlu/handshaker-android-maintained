.class final Lcom/journeyapps/barcodescanner/q;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)V

    .line 417
    return-void
.end method
