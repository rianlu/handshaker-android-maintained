.class public Lcom/smartisanos/smartfolder/aoa/h/r;
.super Lcom/smartisanos/smartfolder/aoa/h/ab;
.source "FileStorageChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/r$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/os/FileObserver;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/smartisanos/smartfolder/aoa/h/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/r;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/r;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/r;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/r$a;

    invoke-direct {v0, p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/r$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r;->a:Landroid/os/FileObserver;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 29
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 35
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a$a;->e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/a/a;->b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    .line 36
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/r;->d:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/r;->a:Landroid/os/FileObserver;

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/h/r$a;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/r$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
