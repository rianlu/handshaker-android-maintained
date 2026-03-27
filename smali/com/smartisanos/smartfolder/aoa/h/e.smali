.class public Lcom/smartisanos/smartfolder/aoa/h/e;
.super Lcom/smartisanos/smartfolder/aoa/h/ab;
.source "ContentStorageChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private d:Lcom/smartisanos/smartfolder/aoa/h/e$a;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/smartisanos/smartfolder/aoa/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/e;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/smartisanos/smartfolder/aoa/h/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;-><init>()V

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentobserver-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/smartisanos/smartfolder/aoa/h/e;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/smartisanos/smartfolder/aoa/h/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/e;->e:Landroid/os/HandlerThread;

    .line 24
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/e$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/e$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/e;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/e;->d:Lcom/smartisanos/smartfolder/aoa/h/e$a;

    .line 27
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/e;->d:Lcom/smartisanos/smartfolder/aoa/h/e$a;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/e$a;->a(Lcom/smartisanos/smartfolder/aoa/h/e$a;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->finalize()V

    .line 43
    sget v0, Lcom/smartisanos/smartfolder/aoa/h/e;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/smartisanos/smartfolder/aoa/h/e;->b:I

    .line 44
    return-void
.end method
