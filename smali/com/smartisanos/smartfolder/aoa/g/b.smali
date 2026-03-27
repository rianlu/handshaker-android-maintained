.class final Lcom/smartisanos/smartfolder/aoa/g/b;
.super Ljava/lang/Thread;
.source "Connection.java"


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/g/a;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread interrupted, disconnecting..."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mReaderThread stop run"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a$b;->a()V

    .line 87
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->d()V

    .line 88
    return-void

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a$b;->b()Lcom/smartisanos/smartfolder/aoa/g/i;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(Lcom/smartisanos/smartfolder/aoa/g/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/smartisanos/smartfolder/aoa/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smartisanos/smartfolder/aoa/c/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnect due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Reader cannot read packet anymore, disconnecting..."

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/smartisanos/smartfolder/aoa/c/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/smartisanos/smartfolder/aoa/c/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/c/a;->printStackTrace()V

    .line 69
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnect due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/c/b;->printStackTrace()V

    .line 73
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnect due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/c/b;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/g/b;->a:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/g/a;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)Lcom/smartisanos/smartfolder/aoa/g/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/c/b;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/c/b;->b()B

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/g/h;->a(IB)V

    .line 76
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/af;->b()V

    goto/16 :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnect due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
