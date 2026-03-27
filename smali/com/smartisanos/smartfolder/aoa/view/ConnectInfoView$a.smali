.class final Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;
.super Landroid/text/style/ClickableSpan;
.source "ConnectInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;->b:Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 173
    new-instance v0, Landroid/text/style/URLSpan;

    const-string v1, "http://bbs.smartisan.com/thread-516359-1-1.html"

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;->a:Landroid/text/style/URLSpan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "ConnectInfoView"

    const-string v1, "CantConnectClickableSpan onClick"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "A300005"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/ah;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/view/ConnectInfoView$a;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 180
    return-void
.end method
