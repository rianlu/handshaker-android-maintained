.class final Lcom/smartisanos/smartfolder/aoa/qrcode/r;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/qrcode/MainScanView$a;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/r;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "ScanActivity"

    const-string v1, "Torch on"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "ScanActivity"

    const-string v1, "Torch off"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
