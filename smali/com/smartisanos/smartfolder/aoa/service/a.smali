.class abstract Lcom/smartisanos/smartfolder/aoa/service/a;
.super Ljava/lang/Object;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/usb/UsbManager;

.field private c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->a:Landroid/content/Context;

    .line 32
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->b:Landroid/hardware/usb/UsbManager;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/a;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/smartisanos/smartfolder/aoa/service/a$a;Lcom/smartisanos/smartfolder/aoa/g/a$c;)V
.end method

.method final a(Landroid/hardware/usb/UsbAccessory;)Z
    .locals 5

    .prologue
    .line 37
    :try_start_0
    const-string v0, "AoaManager"

    const-string v1, "openAccessory"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "AoaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old fd is not closed, old fd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new fd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/a;->b()V

    .line 45
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 46
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/a$a;

    invoke-direct {v0, p0, v2}, Lcom/smartisanos/smartfolder/aoa/service/a$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/a;Ljava/io/InputStream;)V

    new-instance v2, Lcom/smartisanos/smartfolder/aoa/g/a$c;

    invoke-direct {v2, v1}, Lcom/smartisanos/smartfolder/aoa/g/a$c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, v2}, Lcom/smartisanos/smartfolder/aoa/service/a;->a(Lcom/smartisanos/smartfolder/aoa/service/a$a;Lcom/smartisanos/smartfolder/aoa/g/a$c;)V

    .line 50
    const-string v0, "AoaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sharePreference..saved.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->a:Landroid/content/Context;

    const-string v3, "serials"

    const v4, 0x8000

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "AoaManager"

    const-string v1, "openAccessory succeeded"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_1
    const-string v0, "AoaManager"

    const-string v1, "Open accessory FAILED, may be caused by duplicated usb connection intent"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open accessory failed by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/service/a;->a()V

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    const-string v1, "AoaManager"

    const-string v2, "Close fd of accessory failed."

    invoke-static {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/smartisanos/smartfolder/aoa/service/a;->c:Landroid/os/ParcelFileDescriptor;

    throw v0
.end method
