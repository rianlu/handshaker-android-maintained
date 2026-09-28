.class final Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;
.super Ljava/lang/Object;
.source "UsbTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Call"
.end annotation


# instance fields
.field final kind:Ljava/lang/String;

.field final owner:Ljava/lang/Thread;

.field final requested:I

.field final sequence:J

.field final started:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .line 357
    const-string v0, "io"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;-><init>(JILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(JILjava/lang/String;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->started:J

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->owner:Ljava/lang/Thread;

    .line 358
    iput-wide p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->sequence:J

    iput p3, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->requested:I

    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Call;->kind:Ljava/lang/String;

    return-void
.end method
