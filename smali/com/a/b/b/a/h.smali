.class public final Lcom/a/b/b/a/h;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/b/a/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/a/b/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/b/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/a/b/b/a/h;->d:Z

    .line 43
    iput-object p1, p0, Lcom/a/b/b/a/h;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/a/b/b/a/h;->f:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/a/b/b/a/h$a;

    invoke-direct {v0, p0, v1}, Lcom/a/b/b/a/h$a;-><init>(Lcom/a/b/b/a/h;B)V

    iput-object v0, p0, Lcom/a/b/b/a/h;->c:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/a/b/b/a/h;->e:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/a/b/b/a/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/b/b/a/h;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/a/b/b/a/h;Z)V
    .locals 1

    .prologue
    .line 29
    .line 2095
    iput-boolean p1, p0, Lcom/a/b/b/a/h;->g:Z

    .line 2098
    iget-boolean v0, p0, Lcom/a/b/b/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 2100
    invoke-direct {p0}, Lcom/a/b/b/a/h;->c()V

    .line 29
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/a/b/b/a/h;->d()V

    .line 55
    iget-boolean v0, p0, Lcom/a/b/b/a/h;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/a/b/b/a/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/b/b/a/h;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/b/b/a/h;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    .line 1084
    iget-boolean v0, p0, Lcom/a/b/b/a/h;->d:Z

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/a/b/b/a/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/b/b/a/h;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/b/a/h;->d:Z

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/a/b/b/a/h;->c()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/a/b/b/a/h;->d()V

    .line 2077
    iget-boolean v0, p0, Lcom/a/b/b/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/a/b/b/a/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/b/b/a/h;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/b/a/h;->d:Z

    .line 74
    :cond_0
    return-void
.end method
