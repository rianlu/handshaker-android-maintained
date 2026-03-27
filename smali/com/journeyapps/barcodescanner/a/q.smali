.class public Lcom/journeyapps/barcodescanner/a/q;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/ac;

.field private c:I

.field private d:Z

.field private e:Lcom/journeyapps/barcodescanner/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/ac;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/q;->d:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:Lcom/journeyapps/barcodescanner/a/u;

    .line 25
    iput p1, p0, Lcom/journeyapps/barcodescanner/a/q;->c:I

    .line 26
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/ac;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/q;->c:I

    return v0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/ac;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->e:Lcom/journeyapps/barcodescanner/a/u;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/u;->b(Lcom/journeyapps/barcodescanner/ac;Lcom/journeyapps/barcodescanner/ac;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/ac;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/ac;"
        }
    .end annotation

    .prologue
    .line 82
    .line 1050
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/ac;

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/q;->e:Lcom/journeyapps/barcodescanner/a/u;

    invoke-virtual {v1, p1, v0}, Lcom/journeyapps/barcodescanner/a/u;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;

    move-result-object v0

    return-object v0

    .line 1052
    :cond_0
    if-eqz p2, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ac;->a()Lcom/journeyapps/barcodescanner/ac;

    move-result-object v0

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/q;->b:Lcom/journeyapps/barcodescanner/ac;

    goto :goto_0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a/u;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/q;->e:Lcom/journeyapps/barcodescanner/a/u;

    .line 43
    return-void
.end method
