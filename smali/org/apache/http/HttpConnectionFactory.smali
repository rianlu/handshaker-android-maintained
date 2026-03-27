.class public interface abstract Lorg/apache/http/HttpConnectionFactory;
.super Ljava/lang/Object;
.source "HttpConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createConnection(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            ")TT;"
        }
    .end annotation
.end method
