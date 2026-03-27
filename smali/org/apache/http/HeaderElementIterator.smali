.class public interface abstract Lorg/apache/http/HeaderElementIterator;
.super Ljava/lang/Object;
.source "HeaderElementIterator.java"

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

.method public abstract nextElement()Lorg/apache/http/HeaderElement;
.end method
