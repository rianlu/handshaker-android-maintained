.class public Lsmartisanos/widget/QuickBar;
.super Landroid/view/View;
.source "QuickBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/QuickBar$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private A:J

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Lsmartisanos/widget/QuickBar$a;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Landroid/view/MotionEvent;

.field private ai:Z

.field private aj:Landroid/widget/PopupWindow;

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Lsmartisanos/widget/SurnameGridView;

.field private aq:Landroid/widget/PopupWindow;

.field private ar:Landroid/widget/TextView;

.field private as:Ljava/lang/Runnable;

.field e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/drawable/NinePatchDrawable;

.field private m:Landroid/graphics/NinePatch;

.field private n:Landroid/graphics/Bitmap;

.field private o:[I

.field private p:[[Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    sput v0, Lsmartisanos/widget/QuickBar;->a:I

    .line 57
    sput v1, Lsmartisanos/widget/QuickBar;->b:I

    .line 63
    sput v1, Lsmartisanos/widget/QuickBar;->c:I

    .line 64
    const/4 v0, 0x2

    sput v0, Lsmartisanos/widget/QuickBar;->d:I

    return-void
.end method

.method private a(FF)I
    .locals 3

    .prologue
    .line 606
    iget v0, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 607
    const/4 v0, -0x1

    .line 610
    :goto_0
    return v0

    .line 608
    :cond_0
    iget v0, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 609
    iget v1, p0, Lsmartisanos/widget/QuickBar;->E:F

    div-float v1, p2, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lsmartisanos/widget/QuickBar;->D:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 610
    goto :goto_0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const/4 v0, 0x1

    .line 376
    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->ag:Z

    if-nez v1, :cond_0

    iget v1, p0, Lsmartisanos/widget/QuickBar;->x:I

    iget-object v3, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    iget v3, p0, Lsmartisanos/widget/QuickBar;->P:I

    if-ge v1, v3, :cond_0

    .line 377
    const/4 v0, 0x2

    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lsmartisanos/widget/QuickBar;->x:I

    iget v4, p0, Lsmartisanos/widget/QuickBar;->P:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 380
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    move v1, v0

    .line 382
    :goto_0
    iget-object v3, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/2addr v1, v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_2
    return-object v2
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v6, 0x0

    .line 1230
    if-nez p1, :cond_1

    .line 1231
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 1237
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    .line 1238
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1239
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1241
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$e;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    .line 1243
    :cond_2
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1245
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1246
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1248
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 1252
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 1253
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 1255
    aget v3, v0, v6

    iget v4, p0, Lsmartisanos/widget/QuickBar;->ak:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 1256
    aget v0, v0, v5

    sub-int/2addr v0, v2

    iget v2, p0, Lsmartisanos/widget/QuickBar;->al:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5888
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5889
    const-wide v4, 0x401b1eb860000000L    # 6.78000020980835

    float-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 1256
    sub-int/2addr v0, v2

    .line 1258
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    iget v3, p0, Lsmartisanos/widget/QuickBar;->g:I

    add-int/2addr v0, v3

    invoke-virtual {v2, p0, v6, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lsmartisanos/widget/QuickBar;)V
    .locals 1

    .prologue
    .line 51
    .line 6787
    iget v0, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 6788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 6789
    const/4 v0, 0x4

    iput v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 6790
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 51
    return-void
.end method

.method static synthetic a(Lsmartisanos/widget/QuickBar;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 6827
    iput-boolean v1, p0, Lsmartisanos/widget/QuickBar;->U:Z

    .line 6828
    iput-boolean v1, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 6829
    iput-boolean v1, p0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 6830
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 6831
    const/4 v0, 0x3

    iput v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 6832
    iget v0, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 6833
    packed-switch p1, :pswitch_data_0

    .line 6841
    :goto_0
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 51
    return-void

    .line 6835
    :pswitch_0
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6838
    :pswitch_1
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsmartisanos/widget/QuickBar;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lsmartisanos/widget/QuickBar;->G:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 794
    .line 5178
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5179
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5180
    iput-object v1, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    .line 5181
    iput-object v1, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    .line 5183
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 5184
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5185
    iput-object v1, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    .line 5186
    iput-object v1, p0, Lsmartisanos/widget/QuickBar;->ar:Landroid/widget/TextView;

    .line 795
    :cond_1
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->c()V

    .line 796
    iput-boolean v4, p0, Lsmartisanos/widget/QuickBar;->ac:Z

    .line 797
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 798
    const-string v1, "x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 799
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 801
    iget-wide v2, p0, Lsmartisanos/widget/QuickBar;->A:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 802
    new-instance v1, Lsmartisanos/widget/e;

    invoke-direct {v1, p0}, Lsmartisanos/widget/e;-><init>(Lsmartisanos/widget/QuickBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 823
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 824
    return-void
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 845
    sub-float v0, p1, p2

    .line 846
    iget v1, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 847
    iget v0, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 848
    const/4 v0, 0x3

    iput v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget v1, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 850
    iget v0, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 851
    const/4 v0, 0x4

    iput v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    goto :goto_0

    .line 852
    :cond_2
    iget v1, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 853
    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 854
    const/4 v0, 0x1

    iput v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    goto :goto_0
.end method

.method static synthetic b(Lsmartisanos/widget/QuickBar;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lsmartisanos/widget/QuickBar;->F:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lsmartisanos/widget/QuickBar;->ah:Landroid/view/MotionEvent;

    .line 954
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 454
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 456
    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->ab:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->ac:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->F:Z

    if-eqz v1, :cond_2

    .line 602
    :cond_1
    :goto_0
    return v7

    .line 459
    :cond_2
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->ac:Z

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lsmartisanos/widget/QuickBar;->B:F

    .line 463
    iput v1, p0, Lsmartisanos/widget/QuickBar;->C:F

    .line 464
    iget v3, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 465
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 466
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->ai:Z

    .line 472
    iput v2, p0, Lsmartisanos/widget/QuickBar;->v:F

    .line 473
    iput v2, p0, Lsmartisanos/widget/QuickBar;->w:F

    .line 474
    iget v0, p0, Lsmartisanos/widget/QuickBar;->B:F

    iget v4, p0, Lsmartisanos/widget/QuickBar;->C:F

    invoke-direct {p0, v0, v4}, Lsmartisanos/widget/QuickBar;->a(FF)I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/QuickBar;->W:I

    .line 475
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->U:Z

    .line 476
    iput-boolean v7, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 477
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    iput v0, p0, Lsmartisanos/widget/QuickBar;->T:I

    .line 478
    iput-boolean v7, p0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 479
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v5, :cond_3

    .line 480
    iget v0, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v0, p0, Lsmartisanos/widget/QuickBar;->u:F

    .line 481
    :cond_3
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v8, :cond_4

    .line 482
    iput v9, p0, Lsmartisanos/widget/QuickBar;->u:F

    .line 483
    if-eq v3, v1, :cond_4

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    if-eqz v0, :cond_4

    .line 484
    if-ltz v1, :cond_4

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 485
    iput v1, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 488
    :cond_4
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 489
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v5, :cond_1

    .line 490
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 492
    iput-boolean v7, p0, Lsmartisanos/widget/QuickBar;->am:Z

    .line 2944
    :cond_5
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->an:Z

    if-eqz v0, :cond_1

    .line 2947
    iput-object p1, p0, Lsmartisanos/widget/QuickBar;->ah:Landroid/view/MotionEvent;

    .line 2948
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->as:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lsmartisanos/widget/QuickBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 501
    :pswitch_1
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->ai:Z

    if-eqz v0, :cond_9

    .line 3191
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3198
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    if-eqz v2, :cond_1

    .line 3199
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3200
    iget-object v3, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v3, v2}, Lsmartisanos/widget/SurnameGridView;->getLocationOnScreen([I)V

    .line 3202
    iget-object v3, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    aget v4, v2, v6

    sub-int/2addr v0, v4

    aget v2, v2, v7

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Lsmartisanos/widget/SurnameGridView;->pointToPosition(II)I

    move-result v1

    .line 3203
    if-ltz v1, :cond_8

    .line 3204
    iget v0, p0, Lsmartisanos/widget/QuickBar;->ao:I

    if-eq v0, v1, :cond_7

    .line 3205
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    iget v2, p0, Lsmartisanos/widget/QuickBar;->ao:I

    invoke-virtual {v0, v2}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3206
    if-eqz v0, :cond_6

    .line 3207
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 3208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsmartisanos/widget/QuickBar;->a(Landroid/view/View;)V

    .line 3210
    :cond_6
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3211
    if-eqz v2, :cond_7

    .line 3212
    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    .line 3213
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v0}, Lsmartisanos/widget/SurnameGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3214
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3215
    invoke-direct {p0, v2}, Lsmartisanos/widget/QuickBar;->a(Landroid/view/View;)V

    .line 3225
    :cond_7
    :goto_1
    iput v1, p0, Lsmartisanos/widget/QuickBar;->ao:I

    goto/16 :goto_0

    .line 3219
    :cond_8
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    iget v2, p0, Lsmartisanos/widget/QuickBar;->ao:I

    invoke-virtual {v0, v2}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_7

    .line 3221
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 3222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsmartisanos/widget/QuickBar;->a(Landroid/view/View;)V

    goto :goto_1

    .line 506
    :cond_9
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v0

    iget v4, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    .line 507
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->c()V

    .line 509
    :cond_a
    iput-boolean v7, p0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 510
    iget v0, p0, Lsmartisanos/widget/QuickBar;->w:F

    iput v0, p0, Lsmartisanos/widget/QuickBar;->v:F

    .line 511
    iput v2, p0, Lsmartisanos/widget/QuickBar;->w:F

    .line 512
    iget v0, p0, Lsmartisanos/widget/QuickBar;->B:F

    iget v4, p0, Lsmartisanos/widget/QuickBar;->C:F

    invoke-direct {p0, v0, v4}, Lsmartisanos/widget/QuickBar;->a(FF)I

    move-result v0

    iput v0, p0, Lsmartisanos/widget/QuickBar;->aa:I

    .line 513
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->U:Z

    if-nez v0, :cond_b

    .line 514
    iget v0, p0, Lsmartisanos/widget/QuickBar;->aa:I

    iget v4, p0, Lsmartisanos/widget/QuickBar;->W:I

    if-eq v0, v4, :cond_b

    .line 515
    iput-boolean v7, p0, Lsmartisanos/widget/QuickBar;->U:Z

    .line 516
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 518
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->c()V

    .line 521
    :cond_b
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v8, :cond_10

    .line 522
    iget v0, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    .line 524
    iput v7, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 525
    iget v0, p0, Lsmartisanos/widget/QuickBar;->u:F

    invoke-direct {p0, v2, v0}, Lsmartisanos/widget/QuickBar;->b(FF)V

    .line 526
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    if-eqz v0, :cond_c

    .line 540
    :cond_c
    :goto_2
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-eq v0, v5, :cond_d

    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v7, :cond_e

    :cond_d
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v0

    iget v2, p0, Lsmartisanos/widget/QuickBar;->H:I

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    .line 541
    :cond_e
    if-eq v3, v1, :cond_f

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    if-eqz v0, :cond_f

    .line 542
    if-ltz v1, :cond_f

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 543
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lsmartisanos/widget/QuickBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 544
    iput v1, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 548
    :cond_f
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    goto/16 :goto_0

    .line 530
    :cond_10
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v5, :cond_11

    .line 531
    iget v0, p0, Lsmartisanos/widget/QuickBar;->w:F

    iget v4, p0, Lsmartisanos/widget/QuickBar;->v:F

    sub-float/2addr v0, v4

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    iget v0, p0, Lsmartisanos/widget/QuickBar;->v:F

    iget v4, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    .line 533
    iput v7, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 534
    iget v0, p0, Lsmartisanos/widget/QuickBar;->u:F

    invoke-direct {p0, v2, v0}, Lsmartisanos/widget/QuickBar;->b(FF)V

    goto :goto_2

    .line 536
    :cond_11
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v7, :cond_c

    .line 537
    iget v0, p0, Lsmartisanos/widget/QuickBar;->u:F

    invoke-direct {p0, v2, v0}, Lsmartisanos/widget/QuickBar;->b(FF)V

    goto :goto_2

    .line 555
    :pswitch_2
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->c()V

    .line 556
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->ai:Z

    if-eqz v0, :cond_13

    .line 557
    iget v0, p0, Lsmartisanos/widget/QuickBar;->ao:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    if-eqz v0, :cond_12

    .line 558
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    iget v1, p0, Lsmartisanos/widget/QuickBar;->ao:I

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 561
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->ap:Lsmartisanos/widget/SurnameGridView;

    iget v2, p0, Lsmartisanos/widget/QuickBar;->ao:I

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v5}, Lsmartisanos/widget/SurnameGridView;->performItemClick(Landroid/view/View;IJ)Z

    .line 564
    :cond_12
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/QuickBar;->ao:I

    .line 565
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 566
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    goto/16 :goto_0

    .line 570
    :cond_13
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->am:Z

    if-eqz v0, :cond_14

    .line 571
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->am:Z

    .line 572
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v5, :cond_14

    .line 573
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 574
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    goto/16 :goto_0

    .line 579
    :cond_14
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v8, :cond_15

    .line 580
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    if-eqz v0, :cond_15

    .line 581
    if-ltz v1, :cond_15

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 582
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lsmartisanos/widget/QuickBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 583
    iput v1, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 587
    :cond_15
    iget v0, p0, Lsmartisanos/widget/QuickBar;->T:I

    iget v1, p0, Lsmartisanos/widget/QuickBar;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lsmartisanos/widget/QuickBar;->W:I

    iget-boolean v4, p0, Lsmartisanos/widget/QuickBar;->U:Z

    .line 3859
    if-eqz v4, :cond_18

    .line 3860
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 3883
    :cond_16
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 588
    :cond_17
    :goto_3
    iput v9, p0, Lsmartisanos/widget/QuickBar;->u:F

    .line 589
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v0

    iget v1, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 4747
    iget v0, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/QuickBar;->setX(F)V

    .line 4748
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->e:Z

    .line 4749
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 4750
    iput v8, p0, Lsmartisanos/widget/QuickBar;->r:I

    .line 4751
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    goto/16 :goto_0

    .line 3865
    :cond_18
    iget v4, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_17

    .line 3869
    if-ne v0, v5, :cond_16

    if-ne v1, v5, :cond_16

    .line 3870
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_19

    .line 3871
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->b()V

    goto :goto_3

    .line 3872
    :cond_19
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    if-eqz v0, :cond_17

    .line 3873
    if-ltz v3, :cond_17

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_17

    .line 3874
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->ad:Lsmartisanos/widget/QuickBar$a;

    invoke-interface {v0}, Lsmartisanos/widget/QuickBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3875
    iget v0, p0, Lsmartisanos/widget/QuickBar;->S:I

    sub-int v0, v3, v0

    iput v0, p0, Lsmartisanos/widget/QuickBar;->j:I

    .line 3876
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 3878
    :cond_1a
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->b()V

    goto :goto_3

    .line 591
    :cond_1b
    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    if-ne v0, v7, :cond_1

    .line 592
    iput-boolean v6, p0, Lsmartisanos/widget/QuickBar;->V:Z

    .line 593
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->invalidate()V

    .line 594
    iget v0, p0, Lsmartisanos/widget/QuickBar;->w:F

    iget v1, p0, Lsmartisanos/widget/QuickBar;->v:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1c

    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v0

    iget v1, p0, Lsmartisanos/widget/QuickBar;->H:I

    iget v2, p0, Lsmartisanos/widget/QuickBar;->O:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    .line 4755
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4756
    const-string v1, "x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v3

    aput v3, v2, v6

    iget v3, p0, Lsmartisanos/widget/QuickBar;->t:I

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 4757
    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v6

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4758
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4759
    iget-wide v2, p0, Lsmartisanos/widget/QuickBar;->A:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4760
    new-instance v1, Lsmartisanos/widget/d;

    invoke-direct {v1, p0}, Lsmartisanos/widget/d;-><init>(Lsmartisanos/widget/QuickBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4783
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 597
    :cond_1c
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->b()V

    goto/16 :goto_0

    .line 466
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
    .locals 13

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 310
    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getHeight()I

    move-result v0

    .line 311
    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsmartisanos/widget/QuickBar;->getX()F

    move-result v1

    iget v2, p0, Lsmartisanos/widget/QuickBar;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->l:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_2

    .line 312
    iget v1, p0, Lsmartisanos/widget/QuickBar;->x:I

    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->l:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 313
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lsmartisanos/widget/QuickBar;->y:I

    iget v5, p0, Lsmartisanos/widget/QuickBar;->x:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->l:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 316
    :cond_1
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->l:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2367
    :cond_2
    iget-object v1, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 2368
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsmartisanos/widget/QuickBar;->ag:Z

    .line 2369
    iget-boolean v1, p0, Lsmartisanos/widget/QuickBar;->ag:Z

    if-eqz v1, :cond_6

    move v1, v0

    .line 321
    :goto_0
    invoke-direct {p0}, Lsmartisanos/widget/QuickBar;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 2394
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->ag:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 2395
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    .line 323
    :goto_1
    if-lez v4, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 324
    :goto_2
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 326
    iget v0, p0, Lsmartisanos/widget/QuickBar;->I:I

    int-to-float v7, v0

    iget-object v8, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    sub-float/2addr v7, v0

    .line 327
    add-int v0, v1, v4

    mul-int/2addr v0, v3

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v0, v8

    int-to-float v8, v0

    .line 329
    iget v0, p0, Lsmartisanos/widget/QuickBar;->j:I

    if-ne v6, v0, :cond_a

    iget v0, p0, Lsmartisanos/widget/QuickBar;->r:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_a

    .line 330
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 332
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->n:Landroid/graphics/Bitmap;

    iget v9, p0, Lsmartisanos/widget/QuickBar;->J:I

    int-to-float v9, v9

    iget v10, p0, Lsmartisanos/widget/QuickBar;->K:I

    int-to-float v10, v10

    sub-float v10, v8, v10

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    :goto_4
    iget v0, p0, Lsmartisanos/widget/QuickBar;->S:I

    if-ge v3, v0, :cond_f

    .line 2412
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->o:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->o:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->p:[[Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 343
    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    .line 345
    if-eqz v2, :cond_5

    iget-object v3, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v6, v3, :cond_5

    .line 346
    add-int v3, v1, v4

    mul-int/2addr v3, v0

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 347
    iget v6, p0, Lsmartisanos/widget/QuickBar;->z:I

    iget v7, p0, Lsmartisanos/widget/QuickBar;->R:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lsmartisanos/widget/QuickBar;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 348
    iget v7, p0, Lsmartisanos/widget/QuickBar;->Q:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 349
    iget-object v7, p0, Lsmartisanos/widget/QuickBar;->q:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v6, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 350
    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v3, v0

    .line 352
    goto/16 :goto_3

    .line 2369
    :cond_6
    iget v1, p0, Lsmartisanos/widget/QuickBar;->P:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 2397
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 2401
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    .line 2402
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_15

    .line 2403
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v0, v4, :cond_15

    .line 2404
    add-int/lit8 v0, v2, -0x1

    .line 2407
    :goto_6
    iget v2, p0, Lsmartisanos/widget/QuickBar;->x:I

    iget v4, p0, Lsmartisanos/widget/QuickBar;->P:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    div-int v0, v2, v0

    .line 2408
    if-lez v0, :cond_8

    move v4, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    .line 323
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 334
    :cond_a
    iget-object v9, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    iget v0, p0, Lsmartisanos/widget/QuickBar;->j:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_b

    iget v0, p0, Lsmartisanos/widget/QuickBar;->af:I

    :goto_7
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_4

    .line 334
    :cond_b
    iget v0, p0, Lsmartisanos/widget/QuickBar;->ae:I

    goto :goto_7

    .line 2416
    :cond_c
    iget v0, p0, Lsmartisanos/widget/QuickBar;->L:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 2417
    iget v7, p0, Lsmartisanos/widget/QuickBar;->M:I

    int-to-float v7, v7

    sub-float v7, v8, v7

    .line 2418
    iget v8, p0, Lsmartisanos/widget/QuickBar;->j:I

    if-ne v8, v3, :cond_d

    iget v8, p0, Lsmartisanos/widget/QuickBar;->r:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_d

    .line 2419
    iget-object v8, p0, Lsmartisanos/widget/QuickBar;->p:[[Landroid/graphics/Bitmap;

    aget-object v8, v8, v3

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v0, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 2420
    :cond_d
    iget v8, p0, Lsmartisanos/widget/QuickBar;->j:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    .line 2421
    iget-object v8, p0, Lsmartisanos/widget/QuickBar;->p:[[Landroid/graphics/Bitmap;

    aget-object v8, v8, v3

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v0, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 2423
    :cond_e
    iget-object v8, p0, Lsmartisanos/widget/QuickBar;->p:[[Landroid/graphics/Bitmap;

    aget-object v8, v8, v3

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v0, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 341
    :cond_f
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Lsmartisanos/widget/QuickBar;->N:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lsmartisanos/widget/QuickBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 354
    :cond_10
    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->e:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lsmartisanos/widget/QuickBar;->V:Z

    if-eqz v0, :cond_12

    .line 2428
    iget v0, p0, Lsmartisanos/widget/QuickBar;->B:F

    iget v1, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_12

    .line 2430
    iget v0, p0, Lsmartisanos/widget/QuickBar;->B:F

    iget v1, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lsmartisanos/widget/QuickBar;->D:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 2431
    iget v0, p0, Lsmartisanos/widget/QuickBar;->C:F

    iget v2, p0, Lsmartisanos/widget/QuickBar;->E:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2434
    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 2435
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 2436
    :goto_8
    const/16 v1, 0x8

    if-lt v0, v1, :cond_13

    .line 2437
    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    .line 2438
    add-int/lit8 v0, v0, -0x1

    .line 2440
    :cond_11
    iget v1, p0, Lsmartisanos/widget/QuickBar;->x:I

    int-to-float v1, v1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 2445
    :goto_9
    iget v3, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lsmartisanos/widget/QuickBar;->D:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 2446
    int-to-float v1, v1

    iget v4, p0, Lsmartisanos/widget/QuickBar;->E:F

    mul-float/2addr v1, v4

    .line 2447
    iget v4, p0, Lsmartisanos/widget/QuickBar;->z:I

    int-to-float v4, v4

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v5, p0, Lsmartisanos/widget/QuickBar;->D:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 2448
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2449
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->m:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 357
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    return-void

    .line 2442
    :cond_13
    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    iget v3, p0, Lsmartisanos/widget/QuickBar;->E:F

    mul-float/2addr v1, v3

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_9

    :cond_14
    move v2, v1

    goto :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1296
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1297
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1298
    const/4 v1, 0x0

    .line 1299
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 291
    :cond_0
    :goto_0
    iput v0, p0, Lsmartisanos/widget/QuickBar;->x:I

    .line 2262
    iget v0, p0, Lsmartisanos/widget/QuickBar;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    iput v0, p0, Lsmartisanos/widget/QuickBar;->E:F

    .line 293
    return-void

    .line 1301
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1267
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1268
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    if-ne p1, p0, :cond_1

    .line 1269
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1272
    :cond_0
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lsmartisanos/widget/QuickBar;->aq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1276
    :cond_1
    return-void
.end method
