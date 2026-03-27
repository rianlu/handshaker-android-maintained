.class public final Lcom/smartisanos/smartfolder/aoa/d/b$a;
.super Ljava/lang/Object;
.source "ClipboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/d/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 209
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->b:Ljava/util/ArrayList;

    .line 210
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 214
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->b:Ljava/util/ArrayList;

    .line 1220
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clearCopyHistory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1222
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1230
    :goto_0
    return-void

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
