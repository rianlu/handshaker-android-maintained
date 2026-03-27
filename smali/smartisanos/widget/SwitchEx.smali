.class public Lsmartisanos/widget/SwitchEx;
.super Landroid/widget/CheckBox;
.source "SwitchEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/SwitchEx$a;
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/PorterDuffXfermode;

.field private static m:Landroid/graphics/Canvas;

.field private static n:Landroid/graphics/Paint;

.field private static o:Landroid/graphics/Bitmap;

.field private static p:Landroid/graphics/Bitmap;

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Bitmap;

.field private static s:F

.field private static t:F

.field private static u:F

.field private static v:F

.field private static w:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lsmartisanos/widget/SwitchEx$a;

.field private P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private R:Z

.field private S:Landroid/os/Handler;

.field private final a:F

.field private final b:F

.field private final c:F

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewParent;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lsmartisanos/widget/SwitchEx;->l:Landroid/graphics/PorterDuffXfermode;

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/SwitchEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lsmartisanos/widget/SwitchEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x43af0000    # 350.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v4, p0, Lsmartisanos/widget/SwitchEx;->a:F

    .line 26
    iput v2, p0, Lsmartisanos/widget/SwitchEx;->b:F

    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->c:F

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->I:I

    .line 67
    iput-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    .line 79
    iput-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->R:Z

    .line 82
    new-instance v0, Lsmartisanos/widget/o;

    invoke-direct {v0, p0}, Lsmartisanos/widget/o;-><init>(Lsmartisanos/widget/SwitchEx;)V

    iput-object v0, p0, Lsmartisanos/widget/SwitchEx;->S:Landroid/os/Handler;

    .line 131
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/widget/SwitchEx;->d:Landroid/content/res/Resources;

    .line 134
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->d:Landroid/content/res/Resources;

    invoke-static {v0}, Lsmartisanos/widget/SwitchEx;->a(Landroid/content/res/Resources;)V

    .line 5139
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    .line 5140
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->G:I

    .line 5141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->H:I

    .line 5142
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    if-eqz v0, :cond_1

    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    :goto_0
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 5143
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 5320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 5143
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    .line 5144
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5145
    mul-float v1, v4, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lsmartisanos/widget/SwitchEx;->C:F

    .line 5146
    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->D:F

    .line 136
    return-void

    .line 5142
    :cond_1
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    goto :goto_0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 324
    sget-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    iget v2, p0, Lsmartisanos/widget/SwitchEx;->I:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 329
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->g:Landroid/graphics/Bitmap;

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->z:F

    sget-object v4, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 330
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 331
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->j:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->z:F

    sget-object v4, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    return-object v0
.end method

.method private static a(IF)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    sget-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 343
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->g:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 344
    sget-object v1, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 345
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->j:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    sget-object v1, Lsmartisanos/widget/SwitchEx;->m:Landroid/graphics/Canvas;

    sget-object v2, Lsmartisanos/widget/SwitchEx;->h:Landroid/graphics/Bitmap;

    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0xbf

    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    sget-object v0, Lsmartisanos/widget/SwitchEx;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lsmartisanos/widget/SwitchEx;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lsmartisanos/widget/SwitchEx;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    sget v0, Lsmartisanos/widget/f$c;->o:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->g:Landroid/graphics/Bitmap;

    .line 102
    sget v0, Lsmartisanos/widget/f$c;->r:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->i:Landroid/graphics/Bitmap;

    .line 103
    sget v0, Lsmartisanos/widget/f$c;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->j:Landroid/graphics/Bitmap;

    .line 104
    sget v0, Lsmartisanos/widget/f$c;->q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    .line 105
    sget-object v0, Lsmartisanos/widget/SwitchEx;->i:Landroid/graphics/Bitmap;

    sput-object v0, Lsmartisanos/widget/SwitchEx;->h:Landroid/graphics/Bitmap;

    .line 107
    :cond_1
    sget-object v0, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object v0, Lsmartisanos/widget/SwitchEx;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lsmartisanos/widget/SwitchEx;->w:F

    .line 109
    sget-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lsmartisanos/widget/SwitchEx;->u:F

    .line 110
    sget-object v0, Lsmartisanos/widget/SwitchEx;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lsmartisanos/widget/SwitchEx;->v:F

    .line 111
    sget v0, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v0, v2

    sput v0, Lsmartisanos/widget/SwitchEx;->s:F

    .line 112
    sget v0, Lsmartisanos/widget/SwitchEx;->u:F

    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lsmartisanos/widget/SwitchEx;->t:F

    .line 1150
    const/4 v0, 0x0

    sput-boolean v0, Lsmartisanos/widget/SwitchEx;->f:Z

    .line 1151
    sget-object v0, Lsmartisanos/widget/SwitchEx;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lsmartisanos/widget/SwitchEx;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lsmartisanos/widget/SwitchEx;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lsmartisanos/widget/SwitchEx;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1153
    :cond_2
    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    .line 1320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1153
    invoke-static {v3, v0}, Lsmartisanos/widget/SwitchEx;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->o:Landroid/graphics/Bitmap;

    .line 1154
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    .line 2320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1154
    invoke-static {v3, v0}, Lsmartisanos/widget/SwitchEx;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->p:Landroid/graphics/Bitmap;

    .line 1155
    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    .line 3320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1155
    invoke-static {v4, v0}, Lsmartisanos/widget/SwitchEx;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->q:Landroid/graphics/Bitmap;

    .line 1156
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    .line 4320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1156
    invoke-static {v4, v0}, Lsmartisanos/widget/SwitchEx;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsmartisanos/widget/SwitchEx;->r:Landroid/graphics/Bitmap;

    .line 114
    :cond_3
    return-void
.end method

.method static synthetic a(Lsmartisanos/widget/SwitchEx;Z)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/SwitchEx;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->S:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->S:Landroid/os/Handler;

    iget-object v1, p0, Lsmartisanos/widget/SwitchEx;->S:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    if-eq v0, p1, :cond_1

    .line 199
    iput-boolean p1, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    .line 200
    if-eqz p1, :cond_2

    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    :goto_0
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 201
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 6320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 201
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    .line 202
    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->invalidate()V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->K:Z

    if-eqz v0, :cond_3

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 200
    :cond_2
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->K:Z

    .line 211
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 214
    :cond_4
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 217
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->K:Z

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    iget v1, p0, Lsmartisanos/widget/SwitchEx;->F:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 417
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    sget v1, Lsmartisanos/widget/SwitchEx;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 11412
    iput-boolean v3, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    .line 419
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 420
    invoke-direct {p0, v3}, Lsmartisanos/widget/SwitchEx;->a(Z)V

    .line 426
    :cond_0
    :goto_0
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 12430
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 12431
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 13320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12431
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    .line 12432
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->invalidate()V

    .line 427
    return-void

    .line 421
    :cond_1
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    sget v1, Lsmartisanos/widget/SwitchEx;->s:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 12412
    iput-boolean v3, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    .line 423
    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 424
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsmartisanos/widget/SwitchEx;->a(Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 406
    if-eqz p1, :cond_0

    iget v0, p0, Lsmartisanos/widget/SwitchEx;->C:F

    :goto_0
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->F:F

    .line 407
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 408
    invoke-direct {p0}, Lsmartisanos/widget/SwitchEx;->b()V

    .line 409
    return-void

    .line 406
    :cond_0
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->C:F

    neg-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 353
    sget-boolean v0, Lsmartisanos/widget/SwitchEx;->f:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->d:Landroid/content/res/Resources;

    invoke-static {v0}, Lsmartisanos/widget/SwitchEx;->a(Landroid/content/res/Resources;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    .line 8320
    sget v1, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 359
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    .line 9320
    sget v2, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 360
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->I:I

    const/16 v3, 0xff

    if-ne v0, v3, :cond_4

    .line 361
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 362
    sget-object v0, Lsmartisanos/widget/SwitchEx;->r:Landroid/graphics/Bitmap;

    .line 377
    :goto_0
    sget-object v3, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    iget v4, p0, Lsmartisanos/widget/SwitchEx;->I:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 378
    const/4 v3, 0x0

    iget v4, p0, Lsmartisanos/widget/SwitchEx;->D:F

    sget-object v5, Lsmartisanos/widget/SwitchEx;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    .line 9412
    iput-boolean v6, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    .line 382
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 383
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0, v6}, Lsmartisanos/widget/SwitchEx;->a(Z)V

    .line 385
    iput-boolean v6, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    .line 398
    :cond_1
    :goto_1
    return-void

    .line 363
    :cond_2
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 364
    sget-object v0, Lsmartisanos/widget/SwitchEx;->q:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 366
    :cond_3
    invoke-direct {p0}, Lsmartisanos/widget/SwitchEx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_4
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 370
    sget-object v0, Lsmartisanos/widget/SwitchEx;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 371
    :cond_5
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 372
    sget-object v0, Lsmartisanos/widget/SwitchEx;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 374
    :cond_6
    invoke-direct {p0}, Lsmartisanos/widget/SwitchEx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_7
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 10412
    iput-boolean v6, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    .line 389
    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    iput v0, p0, Lsmartisanos/widget/SwitchEx;->E:F

    .line 390
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0, v7}, Lsmartisanos/widget/SwitchEx;->a(Z)V

    .line 392
    iput-boolean v6, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    goto :goto_1

    .line 394
    :cond_8
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->R:Z

    if-nez v0, :cond_1

    .line 395
    iput-boolean v7, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    .line 396
    invoke-direct {p0}, Lsmartisanos/widget/SwitchEx;->b()V

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 438
    const-class v0, Lsmartisanos/widget/SwitchEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 439
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 440
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 445
    const-class v0, Lsmartisanos/widget/SwitchEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 446
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 447
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 402
    sget v0, Lsmartisanos/widget/SwitchEx;->u:F

    float-to-int v0, v0

    sget v1, Lsmartisanos/widget/SwitchEx;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->D:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lsmartisanos/widget/SwitchEx;->setMeasuredDimension(II)V

    .line 403
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    iget-boolean v2, p0, Lsmartisanos/widget/SwitchEx;->M:Z

    if-eqz v2, :cond_0

    .line 293
    :goto_0
    return v1

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 250
    iget v5, p0, Lsmartisanos/widget/SwitchEx;->y:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 251
    iget v6, p0, Lsmartisanos/widget/SwitchEx;->x:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 252
    packed-switch v2, :pswitch_data_0

    .line 291
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    .line 292
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->invalidate()V

    .line 293
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->isEnabled()Z

    move-result v1

    goto :goto_0

    .line 7313
    :pswitch_0
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/widget/SwitchEx;->e:Landroid/view/ViewParent;

    .line 7314
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->e:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 7315
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->e:Landroid/view/ViewParent;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 255
    :cond_2
    iput v3, p0, Lsmartisanos/widget/SwitchEx;->y:F

    .line 256
    iput v4, p0, Lsmartisanos/widget/SwitchEx;->x:F

    .line 257
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    if-eqz v0, :cond_3

    sget v0, Lsmartisanos/widget/SwitchEx;->s:F

    :goto_2
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->B:F

    goto :goto_1

    :cond_3
    sget v0, Lsmartisanos/widget/SwitchEx;->t:F

    goto :goto_2

    .line 260
    :pswitch_1
    iput-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->R:Z

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 262
    iget v2, p0, Lsmartisanos/widget/SwitchEx;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 263
    iget v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    sget v3, Lsmartisanos/widget/SwitchEx;->s:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 264
    sget v2, Lsmartisanos/widget/SwitchEx;->s:F

    iput v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 266
    :cond_4
    iget v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    sget v3, Lsmartisanos/widget/SwitchEx;->t:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 267
    sget v2, Lsmartisanos/widget/SwitchEx;->t:F

    iput v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 269
    :cond_5
    iget v2, p0, Lsmartisanos/widget/SwitchEx;->A:F

    sget v3, Lsmartisanos/widget/SwitchEx;->s:F

    sget v4, Lsmartisanos/widget/SwitchEx;->t:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    sget v4, Lsmartisanos/widget/SwitchEx;->t:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->L:Z

    .line 270
    iget v0, p0, Lsmartisanos/widget/SwitchEx;->A:F

    .line 7320
    sget v2, Lsmartisanos/widget/SwitchEx;->w:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 270
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->z:F

    goto :goto_1

    .line 274
    :pswitch_2
    iput-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->R:Z

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-float v2, v2

    .line 276
    iget v3, p0, Lsmartisanos/widget/SwitchEx;->H:I

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_8

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->H:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    iget v3, p0, Lsmartisanos/widget/SwitchEx;->G:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 277
    iget-object v2, p0, Lsmartisanos/widget/SwitchEx;->O:Lsmartisanos/widget/SwitchEx$a;

    if-nez v2, :cond_7

    .line 278
    new-instance v2, Lsmartisanos/widget/SwitchEx$a;

    invoke-direct {v2, p0, v0}, Lsmartisanos/widget/SwitchEx$a;-><init>(Lsmartisanos/widget/SwitchEx;B)V

    iput-object v2, p0, Lsmartisanos/widget/SwitchEx;->O:Lsmartisanos/widget/SwitchEx$a;

    .line 280
    :cond_7
    iget-object v0, p0, Lsmartisanos/widget/SwitchEx;->O:Lsmartisanos/widget/SwitchEx$a;

    invoke-virtual {p0, v0}, Lsmartisanos/widget/SwitchEx;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->performClick()Z

    goto/16 :goto_1

    .line 284
    :cond_8
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->L:Z

    invoke-direct {p0, v0}, Lsmartisanos/widget/SwitchEx;->b(Z)V

    .line 285
    iput-boolean v1, p0, Lsmartisanos/widget/SwitchEx;->N:Z

    .line 286
    invoke-virtual {p0}, Lsmartisanos/widget/SwitchEx;->invalidate()V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lsmartisanos/widget/SwitchEx;->b(Z)V

    .line 305
    return v1

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/SwitchEx;->a(ZZ)V

    .line 195
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lsmartisanos/widget/SwitchEx;->I:I

    .line 177
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 178
    return-void

    .line 176
    :cond_0
    const/16 v0, 0xbf

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lsmartisanos/widget/SwitchEx;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 229
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lsmartisanos/widget/SwitchEx;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lsmartisanos/widget/SwitchEx;->setChecked(Z)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
