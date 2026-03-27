.class public final Lcom/smartisanos/smartfolder/aoa/c/c;
.super Ljava/lang/RuntimeException;
.source "TerminatedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "The command has been terminated"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
