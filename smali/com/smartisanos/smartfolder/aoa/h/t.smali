.class public final Lcom/smartisanos/smartfolder/aoa/h/t;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "HandShaker"

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/t;->b:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/t;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/t;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/t;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/t;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/smartisanos/smartfolder/aoa/h/t;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method
