.class final Lcom/smartisanos/smartfolder/aoa/h/f$d;
.super Landroid/os/Handler;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/f;

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 663
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    .line 664
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 658
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->b:J

    .line 659
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->c:J

    .line 660
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->d:J

    .line 661
    iput-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    .line 665
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v1, 0x2

    .line 690
    invoke-virtual {p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->removeMessages(I)V

    .line 693
    :cond_0
    invoke-virtual {p0, v1, v4, v5}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendEmptyMessageDelayed(IJ)Z

    .line 695
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 696
    const-string v0, "DeviceInfoHelper"

    const-string v1, "check storage internal as urgent type"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iput-wide v4, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    .line 698
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->b()V

    .line 700
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 703
    const-string v0, "DeviceInfoHelper"

    const-string v1, "startMonitorStorage"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->removeMessages(I)V

    .line 705
    invoke-virtual {p0, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->removeMessages(I)V

    .line 707
    iget-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendEmptyMessageDelayed(IJ)Z

    .line 708
    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v3, v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendEmptyMessageDelayed(IJ)Z

    .line 709
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 669
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 670
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 686
    :goto_0
    return-void

    .line 672
    :pswitch_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->f(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    .line 673
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 677
    :pswitch_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;->g(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    .line 678
    const/4 v0, 0x3

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 682
    :pswitch_2
    const-string v0, "DeviceInfoHelper"

    const-string v1, "reset check storage internal as normal"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->e:J

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f$d;->a:Lcom/smartisanos/smartfolder/aoa/h/f;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f;->h(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/app/Activity;)V

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
