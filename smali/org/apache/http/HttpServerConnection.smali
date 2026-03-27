.class public interface abstract Lorg/apache/http/HttpServerConnection;
.super Ljava/lang/Object;
.source "HttpServerConnection.java"

# interfaces
.implements Lorg/apache/http/HttpConnection;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
.end method

.method public abstract receiveRequestHeader()Lorg/apache/http/HttpRequest;
.end method

.method public abstract sendResponseEntity(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract sendResponseHeader(Lorg/apache/http/HttpResponse;)V
.end method
