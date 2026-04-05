.class public final Lcom/smartisanos/smartfolder/aoa/h/f;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/f$d;,
        Lcom/smartisanos/smartfolder/aoa/h/f$b;,
        Lcom/smartisanos/smartfolder/aoa/h/f$f;,
        Lcom/smartisanos/smartfolder/aoa/h/f$e;,
        Lcom/smartisanos/smartfolder/aoa/h/f$g;,
        Lcom/smartisanos/smartfolder/aoa/h/f$a;,
        Lcom/smartisanos/smartfolder/aoa/h/f$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field private static e:Lcom/smartisanos/smartfolder/aoa/h/f;


# instance fields
.field private f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

.field private g:Landroid/os/HandlerThread;

.field private volatile h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

.field private i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

.field private j:Landroid/content/Context;

.field private k:Lcom/smartisanos/smartfolder/aoa/h/f$a;

.field private l:Lcom/smartisanos/smartfolder/aoa/h/f$f;

.field private m:Lcom/smartisanos/smartfolder/aoa/h/f$e;

.field private n:Lcom/smartisanos/smartfolder/aoa/h/f$b;

.field private o:Z

.field private p:Lcom/smartisanos/smartfolder/aoa/h/ac$a;

.field private q:Ljava/lang/String;

.field private r:Landroid/app/Activity;

.field private s:Landroid/content/ClipboardManager;

.field private t:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/h/f;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/f;->e:Lcom/smartisanos/smartfolder/aoa/h/f;

    .line 67
    sput-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    .line 68
    sput-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/f;->b:Z

    .line 69
    sput-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/f;->c:Z

    .line 70
    sput-boolean v1, Lcom/smartisanos/smartfolder/aoa/h/f;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/g;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/g;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->p:Lcom/smartisanos/smartfolder/aoa/h/ac$a;

    .line 183
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/ai;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/ai;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->t:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    return-object v0
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/h/f;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/f;->e:Lcom/smartisanos/smartfolder/aoa/h/f;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->r:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->j()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->r:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->k()V

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    .line 2639
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->h()V

    return-void
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/h/f;)Lcom/smartisanos/smartfolder/aoa/h/f$d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    return-object v0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/f;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J

    .line 179
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Lcom/smartisanos/smartfolder/aoa/h/f$c;J)J

    .line 180
    return-void
.end method

.method static synthetic f(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x6400000

    .line 41
    .line 3164
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->i()J

    move-result-wide v0

    .line 3165
    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-virtual {v2}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->j()J

    move-result-wide v2

    .line 3166
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->f()V

    .line 3167
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Lcom/smartisanos/smartfolder/aoa/h/f$c;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3168
    iget-object v4, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    invoke-static {v4}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b(Lcom/smartisanos/smartfolder/aoa/h/f$c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3171
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 3172
    :cond_0
    const-string v0, "DeviceInfoHelper"

    const-string v1, "checkStorageSpace need refresh"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->h()V

    .line 41
    :cond_1
    return-void
.end method

.method private static g()Ljava/util/ArrayList;
    .locals 8
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
    const/4 v1, 0x0

    .line 533
    const-string v0, "DeviceInfoHelper"

    const-string v2, "getClipboardHistory()"

    invoke-static {v0, v2}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    :try_start_0
    const-string v0, "android.content.ClipboardManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 537
    const-string v3, "getCopyHistory"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1573
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 1574
    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    .line 1575
    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    .line 1576
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    aput-object v6, v4, v5

    .line 2568
    const-string v5, "android.content.ClipboardManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1577
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 1578
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 539
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    move v3, v1

    .line 544
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 545
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 547
    const-string v1, "android.content.CopyHistoryItem"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 549
    const-string v5, "mContent"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 552
    const-string v6, "mTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 553
    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->n()Lcom/smartisanos/smartfolder/a/a$n$a;

    move-result-object v7

    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v1

    .line 556
    invoke-virtual {v7, v1}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$n$a;

    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(J)Lcom/smartisanos/smartfolder/a/a$n$a;

    .line 559
    invoke-virtual {v7}, Lcom/smartisanos/smartfolder/a/a$n$a;->d()Lcom/a/a/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 562
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v2

    .line 564
    goto :goto_0
.end method

.method static synthetic g(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3193
    const-string v0, "DeviceInfoHelper"

    const-string v1, "refreshStorageState start"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a:J

    .line 3195
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a([Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->b:J

    .line 3197
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a([Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;->c:J

    .line 3198
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->p:Lcom/smartisanos/smartfolder/aoa/h/ac$a;

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/ac;->a(Landroid/content/Context;Lcom/smartisanos/smartfolder/aoa/h/ac$a;)V

    .line 3199
    const-string v0, "DeviceInfoHelper"

    const-string v1, "refreshStorageState end"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method static synthetic h(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/f;->i(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic i(Lcom/smartisanos/smartfolder/aoa/h/f;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->j()V

    return-void
.end method

.method static synthetic j(Lcom/smartisanos/smartfolder/aoa/h/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->r:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 582
    const-string v0, "DeviceInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/smartisanos/smartfolder/aoa/h/f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/h/h;

    invoke-direct {v1, p0}, Lcom/smartisanos/smartfolder/aoa/h/h;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;)V

    invoke-virtual {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->post(Ljava/lang/Runnable;)Z

    .line 636
    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .locals 10

    .prologue
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$n;->n()Lcom/smartisanos/smartfolder/a/a$n$a;

    move-result-object v3

    invoke-static {v2}, Lcom/smartisanos/smartfolder/aoa/h/d;->b(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(Lcom/a/a/e;)Lcom/smartisanos/smartfolder/a/a$n$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/smartisanos/smartfolder/a/a$n$a;->a(J)Lcom/smartisanos/smartfolder/a/a$n$a;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$n$a;->d()Lcom/a/a/m;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartisanos/smartfolder/a/a$o;->l()Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v3

    sget-object v5, Lcom/smartisanos/smartfolder/a/a$dp;->D:Lcom/smartisanos/smartfolder/a/a$dp;

    invoke-virtual {v3, v5}, Lcom/smartisanos/smartfolder/a/a$o$a;->a(Lcom/smartisanos/smartfolder/a/a$dp;)Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/smartisanos/smartfolder/a/a$o$a;->a(Ljava/lang/Iterable;)Lcom/smartisanos/smartfolder/a/a$o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$o$a;->d()Lcom/a/a/m;

    move-result-object v3

    check-cast v3, Lcom/smartisanos/smartfolder/a/a$o;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v4

    sget-object v5, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v4, v5}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;)V

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/a/a;->a()Lcom/smartisanos/smartfolder/aoa/a/a;

    move-result-object v4

    sget-object v5, Lcom/smartisanos/smartfolder/aoa/a/a$a;->g:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    invoke-virtual {v3}, Lcom/smartisanos/smartfolder/a/a$o;->b()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/smartisanos/smartfolder/aoa/a/a;->a(Lcom/smartisanos/smartfolder/aoa/a/a$a;[B)V

    iput-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->q:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->r:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/h/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->s:Landroid/content/ClipboardManager;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->t:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_2
    iput-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->s:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->t:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->removeMessages(I)V

    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->s:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->t:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->s:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$c;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    .line 84
    :cond_0
    const-string v0, "DeviceInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnect isStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->g:Landroid/os/HandlerThread;

    .line 92
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$d;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$d;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    .line 96
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$g;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$g;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    .line 97
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    .line 98
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_name"

    .line 100
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oppo_device_name"

    .line 103
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "unified_device_name"

    .line 107
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    :cond_3
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->k:Lcom/smartisanos/smartfolder/aoa/h/f$a;

    .line 111
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$e;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->m:Lcom/smartisanos/smartfolder/aoa/h/f$e;

    .line 112
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$b;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->n:Lcom/smartisanos/smartfolder/aoa/h/f$b;

    .line 113
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartisanos/smartfolder/aoa/h/f$f;-><init>(Lcom/smartisanos/smartfolder/aoa/h/f;B)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->l:Lcom/smartisanos/smartfolder/aoa/h/f$f;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->k:Lcom/smartisanos/smartfolder/aoa/h/f$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/smartisanos/smartfolder/aoa/h/f$c;->a(Lcom/smartisanos/smartfolder/aoa/h/f$c;I)I

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_keyguard_to_dismiss"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->m:Lcom/smartisanos/smartfolder/aoa/h/f$e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CopyHistoryChange"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->n:Lcom/smartisanos/smartfolder/aoa/h/f$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->l:Lcom/smartisanos/smartfolder/aoa/h/f$f;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->b()V

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->j()V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnect isStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->o:Z

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/h/f;->k()V

    .line 152
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->i:Lcom/smartisanos/smartfolder/aoa/h/f$g;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 154
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->k:Lcom/smartisanos/smartfolder/aoa/h/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->m:Lcom/smartisanos/smartfolder/aoa/h/f$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->n:Lcom/smartisanos/smartfolder/aoa/h/f$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->l:Lcom/smartisanos/smartfolder/aoa/h/f$f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->g:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/smartisanos/smartfolder/aoa/h/f$c;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->f:Lcom/smartisanos/smartfolder/aoa/h/f$c;

    return-object v0
.end method

.method public final onMessageEvent(Lcom/smartisanos/smartfolder/aoa/b/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/f;->h:Lcom/smartisanos/smartfolder/aoa/h/f$d;

    invoke-virtual {v0}, Lcom/smartisanos/smartfolder/aoa/h/f$d;->a()V

    .line 654
    return-void
.end method
