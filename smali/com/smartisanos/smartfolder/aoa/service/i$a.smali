.class Lcom/smartisanos/smartfolder/aoa/service/i$a;
.super Ljava/lang/Thread;
.source "TcpSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/i;

.field private final b:Ljava/lang/String;

.field private c:Ljava/net/ServerSocket;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/i;Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    .line 41
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/i$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/i$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->c:Ljava/net/ServerSocket;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->d:Z

    .line 42
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->c:Ljava/net/ServerSocket;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->d:Z

    .line 95
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    const-string v1, "start accept socket"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accept socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/i;->a()Z

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incoming wifi client, canConnect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/i;->a(Lcom/smartisanos/smartfolder/aoa/service/i;Ljava/net/Socket;)V

    .line 64
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/i;->c()V

    .line 65
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/service/i$b;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/smartisanos/smartfolder/aoa/service/i$b;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcom/smartisanos/smartfolder/aoa/g/a$c;

    .line 66
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartisanos/smartfolder/aoa/g/a$c;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/service/i;->a(Lcom/smartisanos/smartfolder/aoa/service/i$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/service/i;->a(Lcom/smartisanos/smartfolder/aoa/service/i;)Lcom/smartisanos/smartfolder/aoa/h/b;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :try_start_2
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-static {v3}, Lcom/smartisanos/smartfolder/aoa/service/i;->a(Lcom/smartisanos/smartfolder/aoa/service/i;)Lcom/smartisanos/smartfolder/aoa/h/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mSockets add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/service/i;->a(Lcom/smartisanos/smartfolder/aoa/service/i;)Lcom/smartisanos/smartfolder/aoa/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartisanos/smartfolder/aoa/h/b;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1099
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close client failed due to exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop listening due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    const-string v1, "stop listen"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->d:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a:Lcom/smartisanos/smartfolder/aoa/service/i;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/i;->b()V

    .line 91
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i$a;->b:Ljava/lang/String;

    const-string v1, "RunServerSocket......4.2  mSocket.accept return null!!??"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
