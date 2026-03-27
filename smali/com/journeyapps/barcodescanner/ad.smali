.class public final Lcom/journeyapps/barcodescanner/ad;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ad;->a:[B

    .line 46
    iput p2, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    .line 47
    iput p3, p0, Lcom/journeyapps/barcodescanner/ad;->c:I

    .line 48
    iput p5, p0, Lcom/journeyapps/barcodescanner/ad;->e:I

    .line 49
    iput p4, p0, Lcom/journeyapps/barcodescanner/ad;->d:I

    .line 50
    mul-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image data does not match the resolution. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/journeyapps/barcodescanner/ad;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/a/b/k;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/journeyapps/barcodescanner/ad;->e:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->a:[B

    iget v5, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    iget v6, p0, Lcom/journeyapps/barcodescanner/ad;->c:I

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 105
    :goto_0
    :sswitch_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lcom/a/b/k;

    iget v2, p0, Lcom/journeyapps/barcodescanner/ad;->c:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/a/b/k;-><init>([BIIIIII)V

    .line 109
    :goto_1
    return-object v0

    .line 1186
    :sswitch_1
    mul-int v0, v5, v6

    new-array v0, v0, [B

    move v4, v2

    move v3, v2

    .line 1188
    :goto_2
    if-ge v4, v5, :cond_1

    .line 1189
    add-int/lit8 v2, v6, -0x1

    :goto_3
    if-ltz v2, :cond_0

    .line 1190
    mul-int v7, v2, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v3

    .line 1191
    add-int/lit8 v3, v3, 0x1

    .line 1189
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1188
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 1163
    goto :goto_0

    .line 1206
    :sswitch_2
    mul-int v4, v5, v6

    .line 1207
    new-array v0, v4, [B

    .line 1209
    add-int/lit8 v3, v4, -0x1

    .line 1210
    :goto_4
    if-ge v2, v4, :cond_2

    .line 1211
    aget-byte v5, v1, v2

    aput-byte v5, v0, v3

    .line 1212
    add-int/lit8 v3, v3, -0x1

    .line 1210
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 1165
    goto :goto_0

    .line 1226
    :sswitch_3
    mul-int v3, v5, v6

    .line 1227
    new-array v0, v3, [B

    .line 1228
    add-int/lit8 v3, v3, -0x1

    move v4, v2

    move v2, v3

    .line 1229
    :goto_5
    if-ge v4, v5, :cond_4

    .line 1230
    add-int/lit8 v3, v6, -0x1

    :goto_6
    if-ltz v3, :cond_3

    .line 1231
    mul-int v7, v3, v5

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v0, v2

    .line 1232
    add-int/lit8 v2, v2, -0x1

    .line 1230
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1229
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_4
    move-object v1, v0

    .line 1167
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lcom/a/b/k;

    iget v2, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/ad;->c:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/a/b/k;-><init>([BIIIIII)V

    goto :goto_1

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->f:Landroid/graphics/Rect;

    .line 2133
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2135
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v0

    .line 2139
    :goto_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/ad;->d:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    iget v4, p0, Lcom/journeyapps/barcodescanner/ad;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2140
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2141
    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 2142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2144
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2145
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2146
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2149
    iget v1, p0, Lcom/journeyapps/barcodescanner/ad;->e:I

    if-eqz v1, :cond_0

    .line 2150
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2151
    iget v1, p0, Lcom/journeyapps/barcodescanner/ad;->e:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v1, v7

    move v2, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method
