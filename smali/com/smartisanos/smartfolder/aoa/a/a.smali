.class public final Lcom/smartisanos/smartfolder/aoa/a/a;
.super Ljava/lang/Object;
.source "EventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/smartisanos/smartfolder/aoa/a/a;

.field private static final b:Ljava/lang/Object;

.field private static c:J


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/smartisanos/smartfolder/aoa/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->b:Ljava/lang/Object;

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/a/a;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/smartisanos/smartfolder/aoa/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/a/a;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/a/a;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/a/a;->a:Lcom/smartisanos/smartfolder/aoa/a/a;

    .line 1056
    :cond_0
    const-wide/32 v0, -0x7fffffff

    sput-wide v0, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    .line 48
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 77
    sget-wide v0, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 6

    .prologue
    .line 87
    sget-wide v0, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    .line 88
    sget-wide v2, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/smartisanos/smartfolder/aoa/a/a;->c:J

    .line 89
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V
    .locals 5

    .prologue
    .line 94
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_1
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->d()I

    move-result v0

    .line 98
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/g/a;->h()Lcom/smartisanos/smartfolder/aoa/g/a$c;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/smartisanos/smartfolder/aoa/g/a$c;->a(I[B)V

    .line 99
    sget-object v2, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/g/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->e:Lcom/smartisanos/smartfolder/aoa/g/a;

    .line 52
    return-void
.end method

.method public final b(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
