.class Lorg/apache/http/pool/AbstractConnPool$4;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lorg/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/PoolEntryCallback",
        "<TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/pool/AbstractConnPool;

.field final synthetic val$now:J


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;J)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$4;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    iput-wide p2, p0, Lorg/apache/http/pool/AbstractConnPool$4;->val$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntry",
            "<TT;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 512
    iget-wide v0, p0, Lorg/apache/http/pool/AbstractConnPool$4;->val$now:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 515
    :cond_0
    return-void
.end method
