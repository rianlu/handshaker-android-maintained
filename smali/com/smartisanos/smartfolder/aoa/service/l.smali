.class public Lcom/smartisanos/smartfolder/aoa/service/l;
.super Lcom/smartisanos/smartfolder/aoa/g/c;
.source "UsbConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/service/l$a;,
        Lcom/smartisanos/smartfolder/aoa/service/l$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/smartisanos/smartfolder/aoa/service/l$a;

.field private final e:Lcom/smartisanos/smartfolder/aoa/service/l$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/service/l;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/g/c;-><init>(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/g/c$a;)V

    .line 20
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/l$a;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/service/l$a;-><init>(Lcom/smartisanos/smartfolder/aoa/service/l;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->d:Lcom/smartisanos/smartfolder/aoa/service/l$a;

    .line 21
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/service/l$b;

    invoke-direct {v0, p0, p1}, Lcom/smartisanos/smartfolder/aoa/service/l$b;-><init>(Lcom/smartisanos/smartfolder/aoa/service/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->e:Lcom/smartisanos/smartfolder/aoa/service/l$b;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/l;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/l;)Lcom/smartisanos/smartfolder/aoa/g/c$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/service/l;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/service/l;Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/service/l;->a(Lcom/smartisanos/smartfolder/aoa/g/a$b;Lcom/smartisanos/smartfolder/aoa/g/a$c;Lcom/smartisanos/smartfolder/aoa/g/a$a;)Lcom/smartisanos/smartfolder/aoa/g/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/service/l;)Lcom/smartisanos/smartfolder/aoa/g/c$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->b:Lcom/smartisanos/smartfolder/aoa/g/c$a;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->d:Lcom/smartisanos/smartfolder/aoa/service/l$a;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a(I)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->f:Z

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->f:Z

    .line 82
    invoke-super {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/c;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/hardware/usb/UsbAccessory;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->e:Lcom/smartisanos/smartfolder/aoa/service/l$b;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/l$b;->a(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->f:Z

    .line 92
    invoke-super {p0, p1}, Lcom/smartisanos/smartfolder/aoa/g/c;->b(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 93
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->e:Lcom/smartisanos/smartfolder/aoa/service/l$b;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/service/l$b;->c()V

    .line 94
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->d:Lcom/smartisanos/smartfolder/aoa/service/l$a;

    invoke-virtual {v0, p1}, Lcom/smartisanos/smartfolder/aoa/service/l$a;->a(Lcom/smartisanos/smartfolder/aoa/g/a;)V

    .line 95
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/l;->f:Z

    return v0
.end method
