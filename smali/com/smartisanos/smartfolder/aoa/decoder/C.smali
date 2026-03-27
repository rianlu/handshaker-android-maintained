.class public Lcom/smartisanos/smartfolder/aoa/decoder/C;
.super Ljava/lang/Object;
.source "C.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "smartfolder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static native parseIoBuffer([B)[B
.end method
