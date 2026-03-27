.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:[I


# instance fields
.field protected final c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Bitmap;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected m:Landroid/graphics/Rect;

.field protected n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Ljava/lang/String;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/a/b/b/a/j$f;->f:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    sget v2, Lcom/a/b/b/a/j$f;->j:I

    sget v3, Lcom/a/b/b/a/j$a;->d:I

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 81
    sget v2, Lcom/a/b/b/a/j$f;->h:I

    sget v3, Lcom/a/b/b/a/j$a;->b:I

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 83
    sget v2, Lcom/a/b/b/a/j$f;->i:I

    sget v3, Lcom/a/b/b/a/j$a;->c:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 85
    sget v2, Lcom/a/b/b/a/j$f;->g:I

    sget v3, Lcom/a/b/b/a/j$a;->a:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 132
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 133
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 134
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final a(Lcom/a/b/p;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 241
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 243
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0xa

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 97
    new-instance v0, Lcom/journeyapps/barcodescanner/af;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/af;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview$a;)V

    .line 124
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xa0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a()V

    .line 142
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 147
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Rect;

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 153
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    int-to-float v3, v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v10

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 153
    :cond_2
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 169
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 170
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 175
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 176
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 177
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 178
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 180
    iput-object v13, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 192
    :cond_4
    if-eqz v3, :cond_6

    .line 193
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/p;

    .line 197
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    .line 198
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {p1, v6, v0, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 182
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 184
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/p;

    .line 187
    invoke-virtual {v0}, Lcom/a/b/p;->a()F

    move-result v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 188
    invoke-virtual {v0}, Lcom/a/b/p;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {p1, v7, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 205
    :cond_6
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/journeyapps/barcodescanner/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
