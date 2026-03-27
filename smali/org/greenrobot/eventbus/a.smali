.class final Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/k;

.field private final b:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    .line 31
    new-instance v0, Lorg/greenrobot/eventbus/k;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/k;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/k;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)Lorg/greenrobot/eventbus/j;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/k;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/j;)V

    .line 37
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/k;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/k;->a()Lorg/greenrobot/eventbus/j;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/j;)V

    .line 47
    return-void
.end method
