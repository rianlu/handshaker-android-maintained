.class public interface abstract Lorg/apache/http/message/LineParser;
.super Ljava/lang/Object;
.source "LineParser.java"


# virtual methods
.method public abstract hasProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z
.end method

.method public abstract parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;
.end method

.method public abstract parseProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion;
.end method

.method public abstract parseRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine;
.end method

.method public abstract parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;
.end method
