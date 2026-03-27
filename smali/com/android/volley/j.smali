.class public Lcom/android/volley/j;
.super Lcom/android/volley/v;
.source "NetworkError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/android/volley/v;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/volley/v;-><init>(Lcom/android/volley/k;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/android/volley/v;-><init>(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
