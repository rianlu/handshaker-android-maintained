.class final Lcom/smartisanos/smartfolder/aoa/f/f;
.super Landroid/database/ContentObserver;
.source "SyncManager.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/f/e;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/f/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/f/f;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 66
    const-string v0, "SyncManager"

    const-string v1, "mObserver.onchange"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/f;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->a(Lcom/smartisanos/smartfolder/aoa/f/e;)V

    .line 68
    return-void
.end method
