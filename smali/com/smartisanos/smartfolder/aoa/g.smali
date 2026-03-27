.class final Lcom/smartisanos/smartfolder/aoa/g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/f;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/f;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g;->b:Lcom/smartisanos/smartfolder/aoa/f;

    iput-boolean p2, p0, Lcom/smartisanos/smartfolder/aoa/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QRCode, activity, handleSendResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    .line 585
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g;->a:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g;->b:Lcom/smartisanos/smartfolder/aoa/f;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/f;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->i(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g;->b:Lcom/smartisanos/smartfolder/aoa/f;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/f;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->j(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    goto :goto_0
.end method
