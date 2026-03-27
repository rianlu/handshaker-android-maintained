.class public Lcom/journeyapps/barcodescanner/a/e;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/o;

.field private c:Lcom/journeyapps/barcodescanner/a/n;

.field private d:Lcom/journeyapps/barcodescanner/a/l;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/a/q;

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/a/m;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    .line 29
    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Lcom/journeyapps/barcodescanner/a/m;

    .line 185
    new-instance v0, Lcom/journeyapps/barcodescanner/a/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/h;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/i;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    .line 214
    new-instance v0, Lcom/journeyapps/barcodescanner/a/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/j;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/journeyapps/barcodescanner/a/k;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/k;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->m:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 41
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/o;->a()Lcom/journeyapps/barcodescanner/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    .line 42
    new-instance v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 17
    .line 1248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    sget v1, Lcom/a/b/b/a/j$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/ac;
    .locals 1

    .prologue
    .line 17
    .line 2100
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->g()Lcom/journeyapps/barcodescanner/ac;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/n;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Lcom/journeyapps/barcodescanner/a/n;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/e;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/journeyapps/barcodescanner/a/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->f:Lcom/journeyapps/barcodescanner/a/q;

    return-object v0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Lcom/journeyapps/barcodescanner/a/m;

    .line 90
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Lcom/journeyapps/barcodescanner/a/n;

    .line 76
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/q;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->f:Lcom/journeyapps/barcodescanner/a/q;

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/t;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/g;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/a/t;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 138
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/f;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/f;-><init>(Lcom/journeyapps/barcodescanner/a/e;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->b(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 123
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    .line 125
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 130
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/journeyapps/barcodescanner/ae;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;->a(Ljava/lang/Runnable;)V

    .line 157
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    .line 158
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Z

    return v0
.end method
