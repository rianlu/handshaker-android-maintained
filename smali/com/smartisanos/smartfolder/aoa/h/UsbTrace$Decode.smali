.class final Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;
.super Ljava/lang/Object;
.source "UsbTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/UsbTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Decode"
.end annotation


# instance fields
.field final detailed:Z

.field final fields:Ljava/lang/String;

.field lastStack:J

.field final started:J


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->started:J

    .line 250
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->fields:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/smartisanos/smartfolder/aoa/h/UsbTrace$Decode;->detailed:Z

    return-void
.end method
