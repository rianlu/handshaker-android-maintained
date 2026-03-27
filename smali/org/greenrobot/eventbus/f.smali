.class public final Lorg/greenrobot/eventbus/f;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/f;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->a:Z

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->b:Z

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->c:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->d:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->f:Z

    .line 40
    sget-object v0, Lorg/greenrobot/eventbus/f;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method
