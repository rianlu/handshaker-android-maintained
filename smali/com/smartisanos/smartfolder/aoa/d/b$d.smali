.class public final Lcom/smartisanos/smartfolder/aoa/d/b$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/d/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 154
    iput-object p3, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->b:Ljava/util/ArrayList;

    .line 155
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->b:Ljava/util/ArrayList;

    .line 1164
    :try_start_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCopyHistory"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1166
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/d/b;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1196
    :goto_0
    return-void

    :cond_0
    move v2, v1

    .line 1172
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1175
    const-string v1, "android.content.CopyHistoryItem"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1177
    const-string v5, "mContent"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1180
    const-string v6, "mTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1182
    const-string v1, "ClipboardHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mContent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mTimeStampF="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->n()Lcom/smartisanos/smartfolder/a/a$n$a;

    move-result-object v7

    .line 1186
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    .line 1187
    invoke-virtual {v7, v1}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$n$a;

    .line 1188
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(J)Lcom/smartisanos/smartfolder/a/a$n$a;

    .line 1190
    invoke-virtual {v7}, Lcom/smartisanos/smartfolder/a/a$n$a;->d()Lcom/a/a/m;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
