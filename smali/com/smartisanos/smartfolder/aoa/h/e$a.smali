.class final Lcom/smartisanos/smartfolder/aoa/h/e$a;
.super Landroid/database/ContentObserver;
.source "ContentStorageChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/e;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/e;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->a:Lcom/smartisanos/smartfolder/aoa/h/e;

    .line 56
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 57
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->b:Landroid/net/Uri;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/e$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChange:toObserve="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->a:Lcom/smartisanos/smartfolder/aoa/h/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/e$a;->a:Lcom/smartisanos/smartfolder/aoa/h/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/e;->a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V

    .line 78
    return-void
.end method
