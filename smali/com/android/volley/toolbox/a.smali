.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/h;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/g;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    .line 56
    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/a;->d:I

    .line 58
    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/g;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/toolbox/b;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/g;

    .line 79
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    .line 80
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 246
    return-object v1

    .line 244
    :cond_0
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/n",
            "<*>;",
            "Lcom/android/volley/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/android/volley/n;->p()Lcom/android/volley/s;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/android/volley/n;->o()I

    move-result v1

    .line 178
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/s;->a(Lcom/android/volley/v;)V
    :try_end_0
    .catch Lcom/android/volley/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 185
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 211
    new-instance v2, Lcom/android/volley/toolbox/r;

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/r;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/android/volley/t;

    invoke-direct {v0}, Lcom/android/volley/t;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 234
    invoke-virtual {v2}, Lcom/android/volley/toolbox/r;->close()V

    .line 235
    throw v0

    .line 218
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 220
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 223
    invoke-virtual {v2}, Lcom/android/volley/toolbox/r;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 227
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    :goto_2
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 234
    invoke-virtual {v2}, Lcom/android/volley/toolbox/r;->close()V

    .line 223
    return-object v0

    .line 221
    :cond_1
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/r;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Lcom/android/volley/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<*>;)",
            "Lcom/android/volley/k;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 86
    :goto_0
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/android/volley/n;->e()Lcom/android/volley/b$a;

    move-result-object v6

    .line 1189
    if-eqz v6, :cond_1

    .line 1193
    iget-object v7, v6, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1194
    const-string v7, "If-None-Match"

    iget-object v8, v6, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    :cond_0
    iget-wide v8, v6, Lcom/android/volley/b$a;->c:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 1198
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v6, Lcom/android/volley/b$a;->c:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1199
    const-string v6, "If-Modified-Since"

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object v6, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/g;

    invoke-interface {v6, p1, v0}, Lcom/android/volley/toolbox/g;->a(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 97
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    .line 99
    const/16 v0, 0x130

    if-ne v7, v0, :cond_2

    .line 100
    new-instance v0, Lcom/android/volley/k;

    const/16 v6, 0x130

    .line 101
    invoke-virtual {p1}, Lcom/android/volley/n;->e()Lcom/android/volley/b$a;

    move-result-object v7

    iget-object v7, v7, Lcom/android/volley/b$a;->a:[B

    const/4 v8, 0x1

    .line 100
    invoke-direct {v0, v6, v7, v1, v8}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;Z)V

    .line 120
    :goto_1
    return-object v0

    .line 105
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 106
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 2159
    sget-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    if-nez v0, :cond_3

    sget v0, Lcom/android/volley/toolbox/a;->d:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 2160
    :cond_3
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2161
    aput-object p1, v11, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    const/4 v8, 0x2

    .line 2162
    if-eqz v2, :cond_7

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v11, v8

    const/4 v0, 0x3

    .line 2163
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/volley/n;->p()Lcom/android/volley/s;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/volley/s;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    .line 2160
    invoke-static {v10, v11}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_4
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_5

    const/16 v0, 0x12b

    if-le v7, v0, :cond_8

    .line 118
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Lcom/android/volley/u;

    invoke-direct {v1}, Lcom/android/volley/u;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/v;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    new-array v2, v0, [B

    goto :goto_2

    .line 2162
    :cond_7
    const-string v0, "null"

    goto :goto_3

    .line 120
    :cond_8
    new-instance v0, Lcom/android/volley/k;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v2, v1, v6}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Lcom/android/volley/u;

    invoke-direct {v1}, Lcom/android/volley/u;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/v;)V

    goto/16 :goto_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_3
    move-exception v0

    .line 130
    if-eqz v3, :cond_a

    .line 131
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 135
    const-string v3, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/volley/n;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/android/volley/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v2, :cond_c

    .line 137
    new-instance v3, Lcom/android/volley/k;

    .line 138
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v0, v2, v1, v6}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;Z)V

    .line 139
    const/16 v1, 0x191

    if-eq v0, v1, :cond_9

    .line 140
    const/16 v1, 0x193

    if-ne v0, v1, :cond_b

    .line 141
    :cond_9
    const-string v0, "auth"

    .line 142
    new-instance v1, Lcom/android/volley/a;

    invoke-direct {v1, v3}, Lcom/android/volley/a;-><init>(Lcom/android/volley/k;)V

    .line 141
    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/v;)V

    goto/16 :goto_0

    .line 133
    :cond_a
    new-instance v1, Lcom/android/volley/l;

    invoke-direct {v1, v0}, Lcom/android/volley/l;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_b
    new-instance v0, Lcom/android/volley/t;

    invoke-direct {v0, v3}, Lcom/android/volley/t;-><init>(Lcom/android/volley/k;)V

    throw v0

    .line 148
    :cond_c
    new-instance v0, Lcom/android/volley/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/volley/j;-><init>(B)V

    throw v0
.end method
