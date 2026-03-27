.class public interface abstract Lorg/apache/http/io/HttpMessageWriterFactory;
.super Ljava/lang/Object;
.source "HttpMessageWriterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionOutputBuffer;",
            ")",
            "Lorg/apache/http/io/HttpMessageWriter",
            "<TT;>;"
        }
    .end annotation
.end method
