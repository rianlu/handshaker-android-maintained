.class final Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/c;

.field private final synthetic b:Lcom/android/volley/n;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/d;->a:Lcom/android/volley/c;

    iput-object p2, p0, Lcom/android/volley/d;->b:Lcom/android/volley/n;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/d;->a:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->a(Lcom/android/volley/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/d;->b:Lcom/android/volley/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
