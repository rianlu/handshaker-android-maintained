.class public abstract Lcom/journeyapps/barcodescanner/a/u;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/journeyapps/barcodescanner/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ac;Lcom/journeyapps/barcodescanner/ac;)F
    .locals 1

    .prologue
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final a(Ljava/util/List;Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/ac;",
            ">;",
            "Lcom/journeyapps/barcodescanner/ac;",
            ")",
            "Lcom/journeyapps/barcodescanner/ac;"
        }
    .end annotation

    .prologue
    .line 34
    .line 1054
    if-nez p2, :cond_0

    .line 36
    :goto_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Viewfinder size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lcom/journeyapps/barcodescanner/a/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview in order of preference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/ac;

    return-object v0

    .line 1058
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/a/v;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/a/v;-><init>(Lcom/journeyapps/barcodescanner/a/u;Lcom/journeyapps/barcodescanner/ac;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/ac;Lcom/journeyapps/barcodescanner/ac;)Landroid/graphics/Rect;
.end method
