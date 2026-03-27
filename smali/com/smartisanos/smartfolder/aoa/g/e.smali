.class public final Lcom/smartisanos/smartfolder/aoa/g/e;
.super Ljava/lang/Object;
.source "SSPEventDispatcher.java"

# interfaces
.implements Lcom/smartisanos/smartfolder/aoa/g/g;


# static fields
.field private static final a:Lcom/smartisanos/smartfolder/aoa/g/e;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/smartisanos/smartfolder/aoa/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/g/e;

    invoke-direct {v0}, Lcom/smartisanos/smartfolder/aoa/g/e;-><init>()V

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/g/e;->a:Lcom/smartisanos/smartfolder/aoa/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->b:Ljava/util/Set;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->a()Lcom/smartisanos/smartfolder/aoa/FolderApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartisanos/smartfolder/aoa/FolderApp;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->c:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static a()Lcom/smartisanos/smartfolder/aoa/g/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/g/e;->a:Lcom/smartisanos/smartfolder/aoa/g/e;

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/g/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/g/f;-><init>(Lcom/smartisanos/smartfolder/aoa/g/e;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/g/e;I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    .line 1061
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisanos/smartfolder/aoa/g/g;

    .line 1062
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1064
    :pswitch_1
    invoke-interface {v0}, Lcom/smartisanos/smartfolder/aoa/g/g;->e()V

    goto :goto_0

    .line 1067
    :pswitch_2
    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/smartisanos/smartfolder/aoa/g/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :pswitch_3
    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1}, Lcom/smartisanos/smartfolder/aoa/g/g;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 1062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(I[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/g/g;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(I[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final b(Lcom/smartisanos/smartfolder/aoa/g/g;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/g/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/smartisanos/smartfolder/aoa/g/e;->a(I[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
