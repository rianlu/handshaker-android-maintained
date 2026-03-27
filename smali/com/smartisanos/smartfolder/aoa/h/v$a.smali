.class final Lcom/smartisanos/smartfolder/aoa/h/v$a;
.super Ljava/lang/Object;
.source "MediaDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisanos/smartfolder/aoa/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartisanos/smartfolder/aoa/h/v;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a:Lcom/smartisanos/smartfolder/aoa/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisanos/smartfolder/aoa/h/v;B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/smartisanos/smartfolder/aoa/h/v$a;-><init>(Lcom/smartisanos/smartfolder/aoa/h/v;)V

    return-void
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Z
    .locals 1

    .prologue
    .line 426
    .line 1432
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/smartisanos/smartfolder/aoa/h/v$a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 426
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 436
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/smartisanos/smartfolder/aoa/h/v$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/smartisanos/smartfolder/aoa/h/v$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/smartisanos/smartfolder/aoa/h/v$a;->c:Ljava/util/List;

    return-object v0
.end method
