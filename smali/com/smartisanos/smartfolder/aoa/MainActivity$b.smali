.class final Lcom/smartisanos/smartfolder/aoa/MainActivity$b;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/MainActivity;


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;-><init>(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const-string v0, "MainActivity"

    const-string v1, "MESSAGE_TRUST_TIMEOUT"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/b/e;

    invoke-direct {v1}, Lcom/smartisanos/smartfolder/aoa/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/MainActivity$b;->a:Lcom/smartisanos/smartfolder/aoa/MainActivity;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->a(Lcom/smartisanos/smartfolder/aoa/MainActivity;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
