.class public final Lcom/smartisanos/smartfolder/aoa/d/b$e;
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
    name = "e"
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

.field private d:Lcom/smartisanos/smartfolder/a/a$n;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$n;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 290
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->d:Lcom/smartisanos/smartfolder/a/a$n;

    .line 291
    iput-object p4, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->b:Ljava/util/ArrayList;

    .line 292
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->d:Lcom/smartisanos/smartfolder/a/a$n;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/a/a$n;->l()Lcom/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->b:Ljava/util/ArrayList;

    .line 1302
    :try_start_0
    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/d;->a(Lcom/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->d()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPrimaryClip"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ClipData;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1312
    const-string v3, "text"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1314
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->e()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1322
    :goto_0
    return-void

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1321
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
