.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final R:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Z

.field J:Z

.field K:Landroid/support/v4/app/ap;

.field L:Z

.field M:Z

.field N:Landroid/support/v4/app/Fragment$a;

.field O:Z

.field P:Z

.field Q:F

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroid/support/v4/app/Fragment;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Landroid/support/v4/app/s;

.field r:Landroid/support/v4/app/q;

.field s:Landroid/support/v4/app/s;

.field t:Landroid/support/v4/app/w;

.field u:Landroid/support/v4/app/Fragment;

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->R:Landroid/support/v4/c/j;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 202
    iput v1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 214
    iput v1, p0, Landroid/support/v4/app/Fragment;->i:I

    .line 286
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->D:Z

    .line 305
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 398
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2042
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 2049
    :goto_0
    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    .line 2052
    :cond_0
    return-void

    .line 2045
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment$a;->h:Z

    .line 2046
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    .line 2047
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iput-object v0, v2, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2156
    :cond_0
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0}, Landroid/support/v4/app/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 2157
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    new-instance v2, Landroid/support/v4/app/l;

    invoke-direct {v2, p0}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/q;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 2172
    return-void
.end method

.method private C()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2482
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    .line 2484
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->R:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Landroid/support/v4/app/Fragment;->R:Landroid/support/v4/c/j;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->A()V

    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->R:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Landroid/support/v4/app/Fragment;->R:Landroid/support/v4/c/j;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public static h()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2499
    :goto_0
    return-void

    .line 2498
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2515
    :goto_0
    return-void

    .line 2512
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    .line 2513
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iput p2, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 948
    .line 3956
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 3957
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3959
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 949
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1285
    if-eqz p1, :cond_1

    .line 1286
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-nez v1, :cond_0

    .line 1290
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->B()V

    .line 1292
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/w;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/os/Parcelable;Landroid/support/v4/app/w;)V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/w;

    .line 1294
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    .line 1297
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment$c;)V
    .locals 3

    .prologue
    .line 2464
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    .line 2465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_1

    .line 2478
    :cond_0
    :goto_0
    return-void

    .line 2468
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_2

    .line 2469
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2472
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    if-eqz v0, :cond_3

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    .line 2475
    :cond_3
    if-eqz p1, :cond_0

    .line 2476
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2546
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    .line 2547
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 2575
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->j:Z

    .line 2576
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 2557
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->b:I

    .line 2558
    return-void
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4703
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-nez v1, :cond_0

    .line 4704
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->B()V

    .line 4705
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 4706
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v1}, Landroid/support/v4/app/s;->k()V

    .line 1132
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/n;)V

    .line 1133
    return-object v0

    .line 4707
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 4708
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v1}, Landroid/support/v4/app/s;->j()V

    goto :goto_0

    .line 4709
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 4710
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v1}, Landroid/support/v4/app/s;->i()V

    goto :goto_0

    .line 4711
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_0

    .line 4712
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v1}, Landroid/support/v4/app/s;->h()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1180
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1181
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 6197
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1186
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->g()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 1823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    if-nez v0, :cond_1

    .line 2024
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    .line 2035
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2026
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/k;

    invoke-direct {v1, p0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2033
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->A()V

    goto :goto_0
.end method

.method final n()Landroid/view/View;
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 6887
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/s;->s:Z

    .line 2192
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2212
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 7887
    iput-boolean v2, v0, Landroid/support/v4/app/s;->s:Z

    .line 2214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z

    .line 2216
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2217
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 8389
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 8391
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_2

    .line 8392
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 8393
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_1

    .line 8394
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Z)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    .line 8397
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 8398
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->b()V

    .line 2219
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_3

    .line 2220
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_4

    .line 2224
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->j()V

    .line 2226
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_5

    .line 2227
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->f()V

    .line 2229
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1459
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1651
    .line 6630
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1651
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1652
    return-void

    .line 6630
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1485
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->n()V

    .line 2395
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2396
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_2

    .line 2397
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2398
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_1

    .line 2399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 2400
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Z)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    .line 2402
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->d()V

    .line 2410
    :cond_2
    :goto_0
    return-void

    .line 2406
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->c()V

    goto :goto_0
.end method

.method final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 2430
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->o()V

    .line 2432
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2433
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 8507
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 8510
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_1

    .line 8511
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8512
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Z)Landroid/support/v4/app/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    .line 8514
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_2

    .line 8515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    .line 2435
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_3

    .line 2436
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2439
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/s;

    .line 2440
    return-void
.end method

.method final r()I
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    .line 2491
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method final s()I
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2503
    const/4 v0, 0x0

    .line 2505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method final t()I
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2519
    const/4 v0, 0x0

    .line 2521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->v:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Landroid/support/v4/app/Fragment;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2526
    const/4 v0, 0x0

    .line 2528
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->f:Landroid/support/v4/app/as;

    goto :goto_0
.end method

.method final v()Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2533
    const/4 v0, 0x0

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/as;

    goto :goto_0
.end method

.method final w()Landroid/view/View;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2540
    const/4 v0, 0x0

    .line 2542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final x()I
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2551
    const/4 v0, 0x0

    .line 2553
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->b:I

    goto :goto_0
.end method

.method final y()Z
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2562
    const/4 v0, 0x0

    .line 2564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    goto :goto_0
.end method

.method final z()Z
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2569
    const/4 v0, 0x0

    .line 2571
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->j:Z

    goto :goto_0
.end method
