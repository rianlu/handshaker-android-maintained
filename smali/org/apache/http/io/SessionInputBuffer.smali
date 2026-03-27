.class public interface abstract Lorg/apache/http/io/SessionInputBuffer;
.super Ljava/lang/Object;
.source "SessionInputBuffer.java"


# virtual methods
.method public abstract getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
.end method

.method public abstract isDataAvailable(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract read()I
.end method

.method public abstract read([B)I
.end method

.method public abstract read([BII)I
.end method

.method public abstract readLine(Lorg/apache/http/util/CharArrayBuffer;)I
.end method

.method public abstract readLine()Ljava/lang/String;
.end method
