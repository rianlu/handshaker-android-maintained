.class final Lcom/smartisanos/smartfolder/aoa/d/d;
.super Ljava/lang/Object;
.source "FileProcessor.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/g/h$b;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/a/a$aj;

.field final synthetic b:Lcom/smartisanos/smartfolder/aoa/d/c;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/d/c;Lcom/smartisanos/smartfolder/a/a$aj;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/d;->b:Lcom/smartisanos/smartfolder/aoa/d/c;

    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/d;->a:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 600
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload end, isSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/f/e;->a()Lcom/smartisanos/smartfolder/aoa/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/d;->a:Lcom/smartisanos/smartfolder/a/a$aj;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Lcom/smartisanos/smartfolder/a/a$aj;)Z

    .line 604
    :cond_0
    return-void
.end method
