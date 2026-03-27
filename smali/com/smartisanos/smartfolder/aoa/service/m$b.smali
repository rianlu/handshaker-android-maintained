.class Lcom/smartisanos/smartfolder/aoa/service/m$b;
.super Landroid/os/Handler;
.source "WifiConnectionManager.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/m;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown msg id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->d(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->e(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->f(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    .line 150
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register service, errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g(Lcom/smartisanos/smartfolder/aoa/service/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->f(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    .line 163
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "WifiConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered service. Actual name used: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->g(Lcom/smartisanos/smartfolder/aoa/service/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->f(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    .line 171
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/m$b;->a:Lcom/smartisanos/smartfolder/aoa/service/m;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/service/m;->f(Lcom/smartisanos/smartfolder/aoa/service/m;)V

    .line 156
    const-string v0, "WifiConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service unregister failed, errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method
