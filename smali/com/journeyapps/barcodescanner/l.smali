.class final Lcom/journeyapps/barcodescanner/l;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;

.field final synthetic b:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/k;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/l;->b:Lcom/journeyapps/barcodescanner/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->b:Lcom/journeyapps/barcodescanner/k;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 83
    return-void
.end method
