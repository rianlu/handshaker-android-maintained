.class public final Lcom/a/a/o;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field private a:Lcom/a/a/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/o;->a:Lcom/a/a/s;

    .line 47
    return-void
.end method

.method static a()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/a/a/o;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/a/a/o;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/a/a/o;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/a/a/o;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/a/a/o;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/a/a/o;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/a/a/o;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/a/a/o;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/s;)Lcom/a/a/o;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/a/a/o;->a:Lcom/a/a/s;

    .line 62
    return-object p0
.end method
