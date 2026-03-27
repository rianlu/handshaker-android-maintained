.class final Lcom/smartisanos/smartfolder/aoa/b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService$c;


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "MainActivity"

    const-string v1, "onUsbConnected"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->f(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    const-string v0, "MainActivity"

    const-string v1, "onUsbDisConnected"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 153
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "MainActivity"

    const-string v1, "onWifiConnected"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "MainActivity"

    const-string v1, "onWifiDisConnected"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->d(Lcom/smartisanos/smartfolder/aoa/MainActivity;)Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/ConnectionManagerService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->b()V

    .line 166
    :cond_0
    return-void
.end method
