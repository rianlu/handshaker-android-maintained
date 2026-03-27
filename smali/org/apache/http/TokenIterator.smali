.class public interface abstract Lorg/apache/http/TokenIterator;
.super Ljava/lang/Object;
.source "TokenIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hasNext()Z
.end method

.method public abstract nextToken()Ljava/lang/String;
.end method
