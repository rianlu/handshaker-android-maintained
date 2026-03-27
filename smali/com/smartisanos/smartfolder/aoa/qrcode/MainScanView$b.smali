.class final Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;
.super Ljava/lang/Object;
.source "MainScanView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

.field private b:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;->b:Lcom/journeyapps/barcodescanner/a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$b;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method
