.class public Lorg/apache/http/config/ConnectionConfig$Builder;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/config/ConnectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bufferSize:I

.field private charset:Ljava/nio/charset/Charset;

.field private fragmentSizeHint:I

.field private malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private messageConstraints:Lorg/apache/http/config/MessageConstraints;

.field private unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    .line 136
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/http/config/ConnectionConfig;
    .locals 7

    .prologue
    .line 175
    iget-object v3, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    .line 176
    if-nez v3, :cond_1

    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    sget-object v3, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 179
    :cond_1
    iget v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->bufferSize:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->bufferSize:I

    .line 180
    :goto_0
    iget v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    if-ltz v0, :cond_3

    iget v2, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    .line 181
    :goto_1
    new-instance v0, Lorg/apache/http/config/ConnectionConfig;

    iget-object v4, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    iget-object v5, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/config/ConnectionConfig;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/apache/http/config/MessageConstraints;)V

    return-object v0

    .line 179
    :cond_2
    const/16 v1, 0x2000

    goto :goto_0

    :cond_3
    move v2, v1

    .line 180
    goto :goto_1
.end method

.method public setBufferSize(I)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->bufferSize:I

    .line 140
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    .line 150
    return-object p0
.end method

.method public setFragmentSizeHint(I)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    .line 145
    return-object p0
.end method

.method public setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 155
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    .line 158
    :cond_0
    return-object p0
.end method

.method public setMessageConstraints(Lorg/apache/http/config/MessageConstraints;)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 171
    return-object p0
.end method

.method public setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 163
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/http/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    .line 166
    :cond_0
    return-object p0
.end method
