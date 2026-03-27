.class public final Lcom/smartisanos/smartfolder/aoa/d/b;
.super Ljava/lang/Object;
.source "ClipboardHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/d/b$b;,
        Lcom/smartisanos/smartfolder/aoa/d/b$e;,
        Lcom/smartisanos/smartfolder/aoa/d/b$c;,
        Lcom/smartisanos/smartfolder/aoa/d/b$a;,
        Lcom/smartisanos/smartfolder/aoa/d/b$d;
    }
.end annotation


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/b;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/d/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/b;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/d/b;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/d/b;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/d/b;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    .line 38
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/d/b;->a:Lcom/smartisanos/smartfolder/aoa/d/b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1047
    const-string v0, "android.content.ClipboardManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1052
    new-array v0, v2, [Ljava/lang/Class;

    .line 1053
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    .line 1054
    const-class v1, Landroid/os/Handler;

    aput-object v1, v0, v4

    .line 1056
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    aput-object v2, v1, v4

    .line 2047
    const-string v2, "android.content.ClipboardManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/m;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    check-cast p1, Lcom/smartisanos/smartfolder/a/a$x;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/d/b$c;

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$x;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/smartisanos/smartfolder/aoa/d/b$c;-><init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$n;Ljava/util/ArrayList;)V

    .line 111
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/d/b$b;

    const-string v4, "deleteClip"

    invoke-direct {v3, v2, v4}, Lcom/smartisanos/smartfolder/aoa/d/b$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->start()V

    .line 115
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a()V

    .line 121
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/a/a$n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/d/b$d;

    invoke-direct {v2, p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/b$d;-><init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    .line 71
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/d/b$b;

    const-string v4, "getClip"

    invoke-direct {v3, v2, v4}, Lcom/smartisanos/smartfolder/aoa/d/b$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->start()V

    .line 74
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a()V

    .line 80
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Lcom/a/a/m;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    check-cast p1, Lcom/smartisanos/smartfolder/a/a$dd;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/d/b$e;

    invoke-virtual {p1}, Lcom/smartisanos/smartfolder/a/a$dd;->l()Lcom/smartisanos/smartfolder/a/a$n;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/smartisanos/smartfolder/aoa/d/b$e;-><init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Lcom/smartisanos/smartfolder/a/a$n;Ljava/util/ArrayList;)V

    .line 132
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/d/b$b;

    const-string v4, "postClip"

    invoke-direct {v3, v2, v4}, Lcom/smartisanos/smartfolder/aoa/d/b$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->start()V

    .line 136
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a()V

    .line 142
    return-object v1

    .line 138
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    new-instance v2, Lcom/smartisanos/smartfolder/aoa/d/b$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/d/b$a;-><init>(Lcom/smartisanos/smartfolder/aoa/d/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    .line 90
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/d/b$b;

    const-string v4, "clearClip"

    invoke-direct {v3, v2, v4}, Lcom/smartisanos/smartfolder/aoa/d/b$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->start()V

    .line 94
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/aoa/d/b$b;->a()V

    .line 100
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
