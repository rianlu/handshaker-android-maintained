.class public interface abstract Lorg/apache/http/concurrent/FutureCallback;
.super Ljava/lang/Object;
.source "FutureCallback.java"


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
.method public abstract cancelled()V
.end method

.method public abstract completed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract failed(Ljava/lang/Exception;)V
.end method
