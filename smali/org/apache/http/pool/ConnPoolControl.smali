.class public interface abstract Lorg/apache/http/pool/ConnPoolControl;
.super Ljava/lang/Object;
.source "ConnPoolControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultMaxPerRoute()I
.end method

.method public abstract getMaxPerRoute(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getMaxTotal()I
.end method

.method public abstract getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/pool/PoolStats;"
        }
    .end annotation
.end method

.method public abstract getTotalStats()Lorg/apache/http/pool/PoolStats;
.end method

.method public abstract setDefaultMaxPerRoute(I)V
.end method

.method public abstract setMaxPerRoute(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract setMaxTotal(I)V
.end method
