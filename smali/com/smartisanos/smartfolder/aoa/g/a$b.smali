.class public abstract Lcom/smartisanos/smartfolder/aoa/g/a$b;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected b:Ljava/io/InputStream;

.field protected c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$b;->c:Z

    .line 142
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/g/a$b;->b:Ljava/io/InputStream;

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$b;->c:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SspReader has been closed!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    monitor-exit p0

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$b;->c:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/a$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 162
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SspReader close success!"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/g/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SspReader close exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract b()Lcom/smartisanos/smartfolder/aoa/g/i;
.end method
