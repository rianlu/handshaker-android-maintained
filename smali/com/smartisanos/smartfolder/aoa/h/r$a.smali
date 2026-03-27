.class final Lcom/smartisanos/smartfolder/aoa/h/r$a;
.super Landroid/os/FileObserver;
.source "FileStorageChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/r;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a:Lcom/smartisanos/smartfolder/aoa/h/r;

    .line 49
    const/16 v0, 0xfc8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->b:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    const v0, 0xffff

    and-int v1, p1, v0

    .line 59
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a:Lcom/smartisanos/smartfolder/aoa/h/r;

    iget-object v0, v0, Lcom/smartisanos/smartfolder/aoa/h/r;->b:Ljava/lang/String;

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a:Lcom/smartisanos/smartfolder/aoa/h/r;

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a:Lcom/smartisanos/smartfolder/aoa/h/r;

    invoke-virtual {v2, v1, v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/r;->a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a:Lcom/smartisanos/smartfolder/aoa/h/r;

    iget-object v2, v2, Lcom/smartisanos/smartfolder/aoa/h/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
