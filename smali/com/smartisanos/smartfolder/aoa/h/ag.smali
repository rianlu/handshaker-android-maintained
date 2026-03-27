.class final Lcom/smartisanos/smartfolder/aoa/h/ag;
.super Ljava/lang/Object;
.source "ToastHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f09006d

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ag;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->c()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/h/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 65
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->c()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/smartisanos/smartfolder/aoa/h/ag;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 66
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->c()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void
.end method
