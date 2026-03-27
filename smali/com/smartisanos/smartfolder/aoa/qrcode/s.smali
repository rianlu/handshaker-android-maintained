.class final Lcom/smartisanos/smartfolder/aoa/qrcode/s;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/s;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/qrcode/s;->a:Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/qrcode/ScanActivity;->finish()V

    .line 57
    return-void
.end method
