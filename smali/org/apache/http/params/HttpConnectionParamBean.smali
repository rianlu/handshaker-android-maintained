.class public Lorg/apache/http/params/HttpConnectionParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "HttpConnectionParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 45
    return-void
.end method


# virtual methods
.method public setConnectionTimeout(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 65
    return-void
.end method

.method public setLinger(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setLinger(Lorg/apache/http/params/HttpParams;I)V

    .line 61
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 49
    return-void
.end method

.method public setSocketBufferSize(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 57
    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 69
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 53
    return-void
.end method
