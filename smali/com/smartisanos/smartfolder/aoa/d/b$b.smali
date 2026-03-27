.class final Lcom/smartisanos/smartfolder/aoa/d/b$b;
.super Ljava/lang/Thread;
.source "ClipboardHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 327
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a:Landroid/os/Looper;

    .line 328
    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->b:Ljava/lang/Runnable;

    .line 332
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->b:Ljava/lang/Runnable;

    .line 333
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a:Landroid/os/Looper;

    .line 358
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 359
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 341
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 344
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a:Landroid/os/Looper;

    .line 346
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/d/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 351
    return-void
.end method
