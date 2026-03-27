.class public abstract Lcom/smartisanos/smartfolder/aoa/h/ab;
.super Ljava/lang/Object;
.source "StorageChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisanos/smartfolder/aoa/h/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/smartisanos/smartfolder/aoa/h/ab$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/smartisanos/smartfolder/aoa/h/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    sput-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->b:Ljava/util/HashSet;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->b:Ljava/util/HashSet;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->b:Ljava/util/HashSet;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartisanos/smartfolder/aoa/h/ab;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStorageChangeObserverForPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/e;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/e;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/h/r;

    invoke-direct {v0, p0}, Lcom/smartisanos/smartfolder/aoa/h/r;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->c:Lcom/smartisanos/smartfolder/aoa/h/ab$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->c:Lcom/smartisanos/smartfolder/aoa/h/ab$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/h/ab$a;->a(ILjava/lang/String;Lcom/smartisanos/smartfolder/aoa/h/ab;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/h/ab;->a:Ljava/lang/String;

    const-string v1, "storage change, but no listener set"

    invoke-static {v0, v1}, Lcom/smartisanos/smartfolder/aoa/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/smartisanos/smartfolder/aoa/h/ab$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->c:Lcom/smartisanos/smartfolder/aoa/h/ab$a;

    .line 45
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->a()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->d:Z

    .line 28
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->d:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->b()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisanos/smartfolder/aoa/h/ab;->d:Z

    .line 35
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->f()V

    .line 59
    return-void
.end method

.method public final g()Lcom/smartisanos/smartfolder/aoa/a/a$a;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/smartisanos/smartfolder/aoa/h/ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->a:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->c:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->b:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/smartisanos/smartfolder/aoa/a/a$a;->e:Lcom/smartisanos/smartfolder/aoa/a/a$a;

    goto :goto_0
.end method
