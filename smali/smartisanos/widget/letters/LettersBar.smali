.class public Lsmartisanos/widget/letters/LettersBar;
.super Landroid/view/View;
.source "LettersBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/letters/LettersBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsmartisanos/widget/letters/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I

.field private u:Lsmartisanos/widget/letters/LettersBar$a;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/letters/LettersBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsmartisanos/widget/letters/LettersBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 28
    iput-boolean v2, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->g:I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    .line 1101
    iput-object p1, p0, Lsmartisanos/widget/letters/LettersBar;->c:Landroid/content/Context;

    .line 1102
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1104
    sget v1, Lsmartisanos/widget/f$b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->h:I

    .line 1105
    sget v1, Lsmartisanos/widget/f$b;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->i:I

    .line 1107
    sget v1, Lsmartisanos/widget/f$b;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->j:I

    .line 1108
    sget v1, Lsmartisanos/widget/f$b;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->k:I

    .line 1110
    sget v1, Lsmartisanos/widget/f$c;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->m:Landroid/graphics/Bitmap;

    .line 1111
    sget v1, Lsmartisanos/widget/f$b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->n:I

    .line 1112
    sget v1, Lsmartisanos/widget/f$b;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->o:I

    .line 1114
    sget v1, Lsmartisanos/widget/f$b;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->p:I

    .line 1115
    sget v1, Lsmartisanos/widget/f$b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->q:I

    .line 1117
    sget v1, Lsmartisanos/widget/f$a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->a:I

    .line 1118
    sget v1, Lsmartisanos/widget/f$a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->b:I

    .line 1120
    sget v1, Lsmartisanos/widget/f$c;->l:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->r:Landroid/graphics/Bitmap;

    .line 1121
    sget v1, Lsmartisanos/widget/f$b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->s:I

    .line 1122
    sget v1, Lsmartisanos/widget/f$b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->t:I

    .line 1124
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1125
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lsmartisanos/widget/letters/LettersBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1126
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    return-void
.end method

.method private a(ILandroid/graphics/Canvas;FFIFI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    invoke-direct {p0, p1}, Lsmartisanos/widget/letters/LettersBar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 257
    :goto_0
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3273
    int-to-float v0, p7

    add-float/2addr v0, p6

    int-to-float v1, p5

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p6, v1

    add-float/2addr v0, v1

    .line 3275
    iget v1, p0, Lsmartisanos/widget/letters/LettersBar;->h:I

    iget v2, p0, Lsmartisanos/widget/letters/LettersBar;->t:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsmartisanos/widget/letters/LettersBar;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 3276
    iget v2, p0, Lsmartisanos/widget/letters/LettersBar;->s:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3277
    iget-object v2, p0, Lsmartisanos/widget/letters/LettersBar;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    :goto_1
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    invoke-direct {p0}, Lsmartisanos/widget/letters/LettersBar;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->a:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->b:I

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 262
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 263
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 267
    :goto_3
    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v0, p4

    iget-object v2, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 265
    :cond_4
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    iget v2, p0, Lsmartisanos/widget/letters/LettersBar;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    .line 87
    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 90
    :cond_0
    invoke-virtual {p0}, Lsmartisanos/widget/letters/LettersBar;->invalidate()V

    .line 91
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lsmartisanos/widget/letters/LettersBar;->v:Z

    .line 95
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 141
    iget v2, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 142
    invoke-virtual {p0}, Lsmartisanos/widget/letters/LettersBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return v4

    .line 146
    :pswitch_0
    if-eq v2, v1, :cond_0

    .line 147
    if-ltz v1, :cond_0

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 151
    :cond_0
    iput-boolean v4, p0, Lsmartisanos/widget/letters/LettersBar;->v:Z

    .line 180
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lsmartisanos/widget/letters/LettersBar;->invalidate()V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->u:Lsmartisanos/widget/letters/LettersBar$a;

    if-eqz v0, :cond_2

    .line 156
    if-ltz v1, :cond_2

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 157
    iget-object v2, p0, Lsmartisanos/widget/letters/LettersBar;->u:Lsmartisanos/widget/letters/LettersBar$a;

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->b()Ljava/lang/String;

    invoke-interface {v2}, Lsmartisanos/widget/letters/LettersBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 162
    :cond_2
    iput-boolean v4, p0, Lsmartisanos/widget/letters/LettersBar;->v:Z

    goto :goto_1

    .line 167
    :pswitch_2
    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->u:Lsmartisanos/widget/letters/LettersBar$a;

    if-eqz v0, :cond_3

    .line 169
    if-ltz v1, :cond_3

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 170
    iget-object v2, p0, Lsmartisanos/widget/letters/LettersBar;->u:Lsmartisanos/widget/letters/LettersBar$a;

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->b()Ljava/lang/String;

    invoke-interface {v2}, Lsmartisanos/widget/letters/LettersBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iput v1, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 176
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->e:I

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->v:Z

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-nez v0, :cond_2

    .line 191
    :cond_0
    invoke-virtual {p0}, Lsmartisanos/widget/letters/LettersBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$c;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/LettersBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    const/4 v0, 0x1

    .line 1302
    iget v1, p0, Lsmartisanos/widget/letters/LettersBar;->g:I

    iget-object v3, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v1, v3

    iget v3, p0, Lsmartisanos/widget/letters/LettersBar;->i:I

    if-ge v1, v3, :cond_1

    .line 1303
    const/4 v0, 0x2

    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lsmartisanos/widget/letters/LettersBar;->g:I

    iget v4, p0, Lsmartisanos/widget/letters/LettersBar;->i:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1306
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    move v1, v0

    .line 1308
    :goto_1
    iget-object v3, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 1309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    add-int/2addr v1, v0

    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/LettersBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1312
    :cond_3
    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1313
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 1328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_e

    .line 1329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v0, v3, :cond_e

    .line 1330
    add-int/lit8 v0, v1, -0x1

    .line 1333
    :goto_2
    iget v1, p0, Lsmartisanos/widget/letters/LettersBar;->g:I

    iget v3, p0, Lsmartisanos/widget/letters/LettersBar;->i:I

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    div-int v7, v1, v0

    .line 1334
    if-lez v7, :cond_7

    .line 198
    :goto_3
    if-lez v7, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    move v8, v0

    .line 200
    :goto_4
    invoke-virtual {p0}, Lsmartisanos/widget/letters/LettersBar;->getHeight()I

    move-result v0

    .line 2293
    int-to-float v0, v0

    iget-object v1, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 2294
    iget v1, p0, Lsmartisanos/widget/letters/LettersBar;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 204
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->k:I

    int-to-float v2, v0

    iget-object v3, p0, Lsmartisanos/widget/letters/LettersBar;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v3, v2, v0

    .line 205
    int-to-float v0, v7

    add-float/2addr v0, v6

    int-to-float v2, v5

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    add-float v4, v0, v2

    .line 3226
    invoke-direct {p0, v1}, Lsmartisanos/widget/letters/LettersBar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v0, :cond_6

    .line 3227
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->m:Landroid/graphics/Bitmap;

    iget v2, p0, Lsmartisanos/widget/letters/LettersBar;->n:I

    int-to-float v2, v2

    iget v10, p0, Lsmartisanos/widget/letters/LettersBar;->o:I

    int-to-float v10, v10

    sub-float v10, v4, v10

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 209
    :cond_6
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 3233
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->p:I

    int-to-float v0, v0

    sub-float v2, v3, v0

    .line 3234
    iget v0, p0, Lsmartisanos/widget/letters/LettersBar;->q:I

    int-to-float v0, v0

    sub-float v10, v4, v0

    .line 3235
    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/widget/letters/b;

    invoke-virtual {v0}, Lsmartisanos/widget/letters/b;->c()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3236
    invoke-direct {p0, v1}, Lsmartisanos/widget/letters/LettersBar;->a(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-eqz v11, :cond_9

    .line 3237
    const/4 v11, 0x2

    aget-object v0, v0, v11

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 217
    if-eqz v8, :cond_5

    iget-object v0, p0, Lsmartisanos/widget/letters/LettersBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v1, v0, :cond_5

    move-object v0, p0

    move-object v2, p1

    .line 218
    invoke-direct/range {v0 .. v7}, Lsmartisanos/widget/letters/LettersBar;->a(ILandroid/graphics/Canvas;FFIFI)V

    .line 219
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 1334
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 198
    :cond_8
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_4

    .line 3238
    :cond_9
    invoke-direct {p0}, Lsmartisanos/widget/letters/LettersBar;->a()Z

    move-result v11

    if-nez v11, :cond_a

    iget-boolean v11, p0, Lsmartisanos/widget/letters/LettersBar;->f:Z

    if-nez v11, :cond_b

    .line 3239
    :cond_a
    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 3241
    :cond_b
    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    move-object v0, p0

    move-object v2, p1

    .line 212
    invoke-direct/range {v0 .. v7}, Lsmartisanos/widget/letters/LettersBar;->a(ILandroid/graphics/Canvas;FFIFI)V

    goto :goto_6

    .line 223
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    return-void

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1281
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1282
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1283
    const/4 v1, 0x0

    .line 1284
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 132
    :cond_0
    :goto_0
    iput v0, p0, Lsmartisanos/widget/letters/LettersBar;->g:I

    .line 133
    return-void

    .line 1286
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
