.class final Lcom/smartisanos/smartfolder/aoa/h/v$b;
.super Landroid/database/ContentObserver;
.source "MediaDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/v;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/v;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/v$b;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    .line 393
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaObserver...onChange(boolean)"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$b;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/v;->d()V

    .line 423
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/v;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaObserver...onChange(boolean, uri:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 417
    return-void
.end method
