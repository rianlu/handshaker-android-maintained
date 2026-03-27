.class public final Lcom/journeyapps/barcodescanner/ac;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/journeyapps/barcodescanner/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 14
    iput p2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/journeyapps/barcodescanner/ac;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    return-object v0
.end method

.method public final a(Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    div-int/2addr v1, v2

    iget v2, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    goto :goto_0
.end method

.method public final b(Lcom/journeyapps/barcodescanner/ac;)Lcom/journeyapps/barcodescanner/ac;
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/ac;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    div-int/2addr v1, v2

    iget v2, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ac;-><init>(II)V

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/ac;

    .line 1086
    iget v0, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    mul-int/2addr v0, v1

    .line 1087
    iget v1, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    mul-int/2addr v1, v2

    .line 1088
    if-ge v1, v0, :cond_0

    .line 1089
    const/4 v0, 0x1

    .line 1092
    :goto_0
    return v0

    .line 1091
    :cond_0
    if-le v1, v0, :cond_1

    .line 1092
    const/4 v0, -0x1

    goto :goto_0

    .line 1094
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/journeyapps/barcodescanner/ac;

    .line 108
    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/ac;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/ac;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
