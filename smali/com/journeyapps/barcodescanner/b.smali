.class public final Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Lcom/a/b/n;

.field protected b:Lcom/journeyapps/barcodescanner/ad;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/a/b/n;Lcom/journeyapps/barcodescanner/ad;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 31
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/a/b/n;

    .line 32
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/ad;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ad;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/a/b/n;

    invoke-virtual {v0}, Lcom/a/b/n;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/a/b/n;

    invoke-virtual {v0}, Lcom/a/b/n;->d()Lcom/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/a/b/n;

    invoke-virtual {v0}, Lcom/a/b/n;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/a/b/n;

    invoke-virtual {v0}, Lcom/a/b/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
