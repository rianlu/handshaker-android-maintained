.class public Lcom/smartisanos/smartfolder/aoa/service/a$a;
.super Lcom/smartisanos/smartfolder/aoa/service/i$b;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/service/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smartisanos/smartfolder/aoa/service/a;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/service/a$a;->a:Lcom/smartisanos/smartfolder/aoa/service/a;

    .line 90
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lcom/smartisanos/smartfolder/aoa/service/i$b;-><init>(Ljava/io/InputStream;)V

    .line 86
    const-class v0, Lcom/smartisanos/smartfolder/aoa/service/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a$a;->d:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/service/a$a;->c:Z

    .line 97
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/i$b;->a()V

    .line 98
    if-nez v0, :cond_0

    .line 102
    :try_start_0
    const-string v0, "libcore.io.IoBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-string v1, "closeAndSignalBlockedThreads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/io/FileDescriptor;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/service/a$a;->a:Lcom/smartisanos/smartfolder/aoa/service/a;

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/service/a;->a(Lcom/smartisanos/smartfolder/aoa/service/a;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "IoBridge.closeAndSignalBlockedThreads success !!!"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    const-string v0, "IoBridge.closeAndSignalBlockedThreads fail !!!"

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/smartisanos/smartfolder/aoa/g/i;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smartisanos/smartfolder/aoa/service/i$b;->b()Lcom/smartisanos/smartfolder/aoa/g/i;

    move-result-object v0

    return-object v0
.end method
