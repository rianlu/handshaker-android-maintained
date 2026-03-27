.class final Lcom/journeyapps/barcodescanner/a/v;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/journeyapps/barcodescanner/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ac;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/u;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/u;Lcom/journeyapps/barcodescanner/ac;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/v;->b:Lcom/journeyapps/barcodescanner/a/u;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/v;->a:Lcom/journeyapps/barcodescanner/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/journeyapps/barcodescanner/ac;

    check-cast p2, Lcom/journeyapps/barcodescanner/ac;

    .line 1061
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/v;->b:Lcom/journeyapps/barcodescanner/a/u;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/v;->a:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/u;->a(Lcom/journeyapps/barcodescanner/ac;Lcom/journeyapps/barcodescanner/ac;)F

    move-result v0

    .line 1062
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/v;->b:Lcom/journeyapps/barcodescanner/a/u;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/v;->a:Lcom/journeyapps/barcodescanner/ac;

    invoke-virtual {v1, p2, v2}, Lcom/journeyapps/barcodescanner/a/u;->a(Lcom/journeyapps/barcodescanner/ac;Lcom/journeyapps/barcodescanner/ac;)F

    move-result v1

    .line 1064
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 58
    return v0
.end method
