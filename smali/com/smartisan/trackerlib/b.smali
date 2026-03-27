.class public final Lcom/smartisan/trackerlib/b;
.super Ljava/lang/Object;
.source "TrackerCache.java"


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/smartisan/trackerlib/TransportEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x9

    iput v0, p0, Lcom/smartisan/trackerlib/b;->b:I

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartisan/trackerlib/TransportEntity;

    .line 25
    iget-object v1, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1043
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1044
    new-instance v1, Lcom/smartisan/trackerlib/b/a;

    invoke-direct {v1, v0}, Lcom/smartisan/trackerlib/b/a;-><init>([Lcom/smartisan/trackerlib/TransportEntity;)V

    invoke-virtual {v1}, Lcom/smartisan/trackerlib/b/a;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method final a(Lcom/smartisan/trackerlib/TransportEntity;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object v0, p0, Lcom/smartisan/trackerlib/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/smartisan/trackerlib/b;->b:I

    if-le v0, v1, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/smartisan/trackerlib/b;->a()V

    .line 21
    :cond_0
    return-void
.end method
