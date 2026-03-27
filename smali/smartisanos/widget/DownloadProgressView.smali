.class public Lsmartisanos/widget/DownloadProgressView;
.super Landroid/view/View;
.source "DownloadProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/DownloadProgressView$SavedState;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Shader;

.field private x:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    sput v0, Lsmartisanos/widget/DownloadProgressView;->f:I

    .line 50
    const/4 v0, 0x4

    sput v0, Lsmartisanos/widget/DownloadProgressView;->g:I

    return-void
.end method

.method static synthetic a(Lsmartisanos/widget/DownloadProgressView;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lsmartisanos/widget/DownloadProgressView;->d:I

    return p1
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 294
    :goto_0
    return-object v0

    .line 285
    :pswitch_0
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lsmartisanos/widget/DownloadProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 323
    :cond_0
    const/16 v0, 0xff

    iput v0, p0, Lsmartisanos/widget/DownloadProgressView;->d:I

    .line 324
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lsmartisanos/widget/DownloadProgressView;->b()V

    .line 270
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 271
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    iget v8, p0, Lsmartisanos/widget/DownloadProgressView;->k:I

    .line 184
    iget v6, p0, Lsmartisanos/widget/DownloadProgressView;->j:I

    .line 186
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    .line 190
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 191
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    int-to-float v3, v0

    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    int-to-float v4, v0

    iget-object v5, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    div-int/lit8 v0, v0, 0x2

    .line 198
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    div-int/lit8 v9, v1, 0x2

    .line 199
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1278
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->b:I

    invoke-direct {p0, v1}, Lsmartisanos/widget/DownloadProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->d:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 204
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 205
    iget v4, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v7, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    iget v7, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->d:I

    rsub-int v2, v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2274
    :cond_1
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    invoke-direct {p0, v1}, Lsmartisanos/widget/DownloadProgressView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 214
    iget v4, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v7, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    iget v7, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 217
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    :cond_2
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    const-string v2, "#e6e6e6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    int-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 229
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 231
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->v:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    .line 232
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    iget v4, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->v:Landroid/graphics/RectF;

    .line 236
    :cond_3
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    .line 250
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->v:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 254
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    :goto_1
    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->v:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 265
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->x:Landroid/graphics/Shader;

    if-nez v0, :cond_5

    .line 241
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    sub-int v0, v9, v0

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->j:I

    sub-int v2, v0, v1

    .line 242
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    add-int/2addr v0, v9

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->j:I

    add-int v4, v0, v1

    .line 243
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, v4

    iget v5, p0, Lsmartisanos/widget/DownloadProgressView;->p:I

    iget v6, p0, Lsmartisanos/widget/DownloadProgressView;->q:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->x:Landroid/graphics/Shader;

    .line 246
    :cond_5
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->x:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 256
    :cond_6
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->w:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    .line 257
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    sub-int v0, v9, v0

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->k:I

    sub-int/2addr v0, v1

    .line 258
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    add-int/2addr v1, v9

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->k:I

    add-int/2addr v1, v2

    .line 259
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    int-to-float v8, v1

    iget v9, p0, Lsmartisanos/widget/DownloadProgressView;->n:I

    iget v10, p0, Lsmartisanos/widget/DownloadProgressView;->o:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lsmartisanos/widget/DownloadProgressView;->w:Landroid/graphics/Shader;

    .line 262
    :cond_7
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lsmartisanos/widget/DownloadProgressView;->w:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 161
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-gtz v1, :cond_1

    .line 162
    :cond_0
    sget v0, Lsmartisanos/widget/DownloadProgressView;->h:I

    iput v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    .line 167
    :goto_0
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->j:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal custom values, the view width should match: width >= 2*(inner_circle_radius + back_ring_width) , current width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inner_circle_radius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " back_ring_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsmartisanos/widget/DownloadProgressView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iput v1, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    goto :goto_0

    .line 173
    :cond_2
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->i:I

    invoke-virtual {p0, v0, v1}, Lsmartisanos/widget/DownloadProgressView;->setMeasuredDimension(II)V

    .line 174
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 379
    check-cast p1, Lsmartisanos/widget/DownloadProgressView$SavedState;

    .line 380
    invoke-virtual {p1}, Lsmartisanos/widget/DownloadProgressView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 381
    iget v0, p1, Lsmartisanos/widget/DownloadProgressView$SavedState;->b:I

    .line 3119
    packed-switch v0, :pswitch_data_0

    .line 3125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid state value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3127
    :pswitch_0
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    if-eq v1, v0, :cond_2

    .line 3130
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    iput v1, p0, Lsmartisanos/widget/DownloadProgressView;->b:I

    .line 3131
    iput v0, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    .line 3298
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 3299
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    .line 3300
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lsmartisanos/widget/a;

    invoke-direct {v1, p0}, Lsmartisanos/widget/a;-><init>(Lsmartisanos/widget/DownloadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3307
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3309
    :cond_0
    invoke-direct {p0}, Lsmartisanos/widget/DownloadProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3310
    invoke-direct {p0}, Lsmartisanos/widget/DownloadProgressView;->b()V

    .line 3312
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/DownloadProgressView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3133
    invoke-virtual {p0}, Lsmartisanos/widget/DownloadProgressView;->invalidate()V

    .line 382
    :cond_2
    iget v0, p1, Lsmartisanos/widget/DownloadProgressView$SavedState;->a:I

    .line 4149
    iget v1, p0, Lsmartisanos/widget/DownloadProgressView;->m:I

    if-eq v1, v0, :cond_3

    .line 4152
    iput v0, p0, Lsmartisanos/widget/DownloadProgressView;->m:I

    .line 4153
    invoke-virtual {p0}, Lsmartisanos/widget/DownloadProgressView;->invalidate()V

    .line 383
    :cond_3
    return-void

    .line 3119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3299
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 370
    new-instance v1, Lsmartisanos/widget/DownloadProgressView$SavedState;

    invoke-direct {v1, v0}, Lsmartisanos/widget/DownloadProgressView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 371
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->m:I

    iput v0, v1, Lsmartisanos/widget/DownloadProgressView$SavedState;->a:I

    .line 372
    iget v0, p0, Lsmartisanos/widget/DownloadProgressView;->a:I

    iput v0, v1, Lsmartisanos/widget/DownloadProgressView$SavedState;->b:I

    .line 374
    return-object v1
.end method
