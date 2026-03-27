.class final Lcom/smartisanos/smartfolder/aoa/f/e$a;
.super Landroid/os/Handler;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/f/e;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/f/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/f/e$a;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    .line 659
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 660
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 664
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 675
    return-void

    .line 666
    :pswitch_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/f/e$a;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Lcom/smartisanos/smartfolder/aoa/f/e;)V

    goto :goto_0

    .line 669
    :pswitch_1
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/f/e$a;->a:Lcom/smartisanos/smartfolder/aoa/f/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartisanos/smartfolder/aoa/f/e;->b(Z)V

    goto :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
