.class public abstract Lcom/smartisanos/smartfolder/aoa/service/i;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/i$b;,
        Lcom/smartisanos/smartfolder/aoa/service/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/net/ServerSocket;

.field private d:Lcom/smartisanos/smartfolder/aoa/service/i$a;

.field private final e:Lcom/smartisanos/smartfolder/aoa/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartisanos/smartfolder/aoa/h/b",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/g/a;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "WifiConnectionManager"

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/b;-><init>(B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/i;)Lcom/smartisanos/smartfolder/aoa/h/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/i;Ljava/net/Socket;)V
    .locals 8

    .prologue
    .line 27
    .line 1119
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    monitor-enter v1

    .line 1120
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 1121
    const-string v0, "WifiConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSocketConnected adress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    monitor-exit v1

    .line 1143
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 1128
    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1132
    iget-object v5, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v5, v0}, Lcom/smartisanos/smartfolder/aoa/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 1133
    const-string v5, "WifiConnectionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSocketConnected close connection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1140
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 1141
    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/g/a;->c()V

    goto :goto_2

    .line 1143
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/smartisanos/smartfolder/aoa/service/i$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;)Lcom/smartisanos/smartfolder/aoa/g/a;
.end method

.method final a(I)Ljava/net/ServerSocket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 148
    const-string v0, "WifiConnectionManager"

    const-string v1, "ServerSocket is already running"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    .line 168
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string v1, "WifiConnectionManager"

    const-string v2, "Start Wi-Fi ServerSocket..."

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    .line 155
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    .line 156
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->b:I

    .line 165
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/i$a;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/service/i$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/i;Ljava/net/ServerSocket;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->d:Lcom/smartisanos/smartfolder/aoa/service/i$a;

    .line 166
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->d:Lcom/smartisanos/smartfolder/aoa/service/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->d:Lcom/smartisanos/smartfolder/aoa/service/i$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/i$a;->start()V

    .line 168
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    .line 159
    const-string v2, "WifiConnectionManager"

    const-string v3, "createNewSocketServer failed"

    invoke-static {v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method final a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->e:Lcom/smartisanos/smartfolder/aoa/h/b;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/h/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 194
    :cond_0
    monitor-exit v1

    .line 198
    :goto_0
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "WifiConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close client socket failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method final d()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->b:I

    return v0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "WifiConnectionManager"

    const-string v1, "Close server socket, no client can connect any more"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 177
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->d:Lcom/smartisanos/smartfolder/aoa/service/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/service/i$a;->a(Z)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->d:Lcom/smartisanos/smartfolder/aoa/service/i$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iput-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    const-string v1, "WifiConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close server socket failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iput-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/i;->c:Ljava/net/ServerSocket;

    throw v0
.end method
