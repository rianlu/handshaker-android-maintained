.class public Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;
.super Ljava/lang/Object;
.source "DefaultHttpResponseWriterFactory.java"

# interfaces
.implements Lorg/apache/http/io/HttpMessageWriterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageWriterFactory",
        "<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;


# instance fields
.field private final lineFormatter:Lorg/apache/http/message/LineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    invoke-direct {v0}, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;-><init>()V

    sput-object v0, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;-><init>(Lorg/apache/http/message/LineFormatter;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/message/LineFormatter;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    .line 53
    return-void

    .line 52
    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    goto :goto_0
.end method


# virtual methods
.method public create(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionOutputBuffer;",
            ")",
            "Lorg/apache/http/io/HttpMessageWriter",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lorg/apache/http/impl/io/DefaultHttpResponseWriter;

    iget-object v1, p0, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/io/DefaultHttpResponseWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V

    return-object v0
.end method
