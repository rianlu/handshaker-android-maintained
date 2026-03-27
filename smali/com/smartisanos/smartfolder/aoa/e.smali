.class final Lcom/smartisanos/smartfolder/aoa/e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/e;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 498
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/e;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->h(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/MainActivity$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->removeMessages(I)V

    .line 501
    :cond_0
    return-void
.end method
