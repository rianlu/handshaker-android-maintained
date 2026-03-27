.class final Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;
.super Landroid/text/style/ClickableSpan;
.source "ConnectInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "ConnectInfoView"

    const-string v1, "QRCode, text onClick"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$b;->a:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;->a(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 191
    :cond_0
    return-void
.end method
