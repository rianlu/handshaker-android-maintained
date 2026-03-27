.class final Lcom/smartisanos/smartfolder/aoa/qrcode/j;
.super Ljava/lang/Object;
.source "HandShakerCaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/qrcode/i;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/i;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/j;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/j;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/j;->b:Lcom/smartisanos/smartfolder/aoa/qrcode/i;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/qrcode/i;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/h;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/j;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/qrcode/h;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 89
    return-void
.end method
