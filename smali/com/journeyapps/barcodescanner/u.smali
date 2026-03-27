.class public Lcom/journeyapps/barcodescanner/u;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/e;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/r;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/v;-><init>(Lcom/journeyapps/barcodescanner/u;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->j:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, Lcom/journeyapps/barcodescanner/w;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/w;-><init>(Lcom/journeyapps/barcodescanner/u;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->k:Lcom/journeyapps/barcodescanner/a/t;

    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 50
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/a/e;

    .line 51
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/u;->e:Lcom/journeyapps/barcodescanner/r;

    .line 52
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/ad;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1144
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/ad;->a(Landroid/graphics/Rect;)V

    .line 2134
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1147
    :goto_0
    if-eqz v1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->e:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/a/b/h;)Lcom/a/b/n;

    move-result-object v0

    .line 1151
    :cond_0
    if-eqz v0, :cond_4

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1154
    sget-object v1, Lcom/journeyapps/barcodescanner/u;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found barcode in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1156
    new-instance v1, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v1, v0, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/a/b/n;Lcom/journeyapps/barcodescanner/ad;)V

    .line 1157
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    sget v2, Lcom/a/b/b/a/j$b;->g:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1159
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1168
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->e:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->a()Ljava/util/List;

    move-result-object v0

    .line 1170
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    sget v2, Lcom/a/b/b/a/j$b;->h:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1173
    :cond_2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    .line 22
    return-void

    .line 2137
    :cond_3
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ad;->a()Lcom/a/b/k;

    move-result-object v1

    goto :goto_0

    .line 1163
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    sget v1, Lcom/a/b/b/a/j$b;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->k:Lcom/journeyapps/barcodescanner/a/t;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/t;)V

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/u;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->c:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/u;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->d:Landroid/os/Handler;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/graphics/Rect;

    .line 69
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/r;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->e:Lcom/journeyapps/barcodescanner/r;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 94
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
