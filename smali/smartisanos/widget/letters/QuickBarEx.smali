.class public Lsmartisanos/widget/letters/QuickBarEx;
.super Landroid/widget/LinearLayout;
.source "QuickBarEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/letters/QuickBarEx$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lsmartisanos/widget/letters/LettersBar;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Lsmartisanos/widget/letters/QuickBarEx$a;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/PopupWindow;

.field private s:Lsmartisanos/widget/SurnameGridView;

.field private t:Lsmartisanos/widget/letters/SurnameFlowLayout;

.field private u:I

.field private v:Landroid/widget/PopupWindow;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    const-string v0, "QuickBarEx"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lsmartisanos/widget/letters/QuickBarEx;->a:Z

    .line 89
    sput v2, Lsmartisanos/widget/letters/QuickBarEx;->b:I

    .line 90
    const/4 v0, 0x2

    sput v0, Lsmartisanos/widget/letters/QuickBarEx;->c:I

    .line 127
    const/4 v0, 0x0

    sput v0, Lsmartisanos/widget/letters/QuickBarEx;->d:I

    .line 128
    sput v2, Lsmartisanos/widget/letters/QuickBarEx;->e:I

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 729
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lsmartisanos/widget/letters/QuickBarEx;)Lsmartisanos/widget/letters/QuickBarEx$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->o:Lsmartisanos/widget/letters/QuickBarEx$a;

    return-object v0
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 624
    sub-float v0, p1, p2

    .line 625
    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 626
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->setX(F)V

    .line 627
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 629
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->setX(F)V

    .line 630
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    goto :goto_0

    .line 631
    :cond_2
    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 632
    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->setX(F)V

    .line 633
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 619
    iput p1, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    .line 620
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->g:Lsmartisanos/widget/letters/LettersBar;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lsmartisanos/widget/letters/LettersBar;->a(Z)V

    .line 621
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1125
    if-nez p1, :cond_1

    .line 1126
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 1132
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    .line 1133
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 1134
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1136
    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    .line 1137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/widget/letters/a;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 1138
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lsmartisanos/widget/letters/QuickBarEx;->a()I

    move-result v1

    iget-object v2, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lsmartisanos/widget/letters/QuickBarEx;->a()I

    move-result v3

    iget-object v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1141
    :cond_2
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1143
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1146
    const-string v1, "QuickBarEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "original anchorViewLocation[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", anchorViewLocation[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    iget-object v2, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 1152
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 1153
    iget-object v2, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1179
    aget v5, v0, v8

    iget v6, p0, Lsmartisanos/widget/letters/QuickBarEx;->u:I

    add-int/2addr v5, v6

    aput v5, v0, v8

    .line 1182
    const-string v5, "QuickBarEx"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "adjusted anchorViewLocation[0] = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v0, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", anchorViewLocation[1] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v0, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    aget v5, v0, v9

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 1185
    aget v0, v0, v8

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 1187
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 1188
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x14

    .line 1190
    sget-boolean v4, Lsmartisanos/widget/letters/QuickBarEx;->a:Z

    if-eqz v4, :cond_3

    .line 1191
    const-string v4, "QuickBarEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "x = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", anchorView.getWidth() = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    const-string v1, "QuickBarEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "y = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", anchorView.getHeight() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    :cond_3
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lsmartisanos/widget/letters/QuickBarEx;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lsmartisanos/widget/letters/QuickBarEx;->q:Z

    return p1
.end method

.method static synthetic b(Lsmartisanos/widget/letters/QuickBarEx;)Lsmartisanos/widget/letters/LettersBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->g:Lsmartisanos/widget/letters/LettersBar;

    return-object v0
.end method

.method static synthetic b(Lsmartisanos/widget/letters/QuickBarEx;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lsmartisanos/widget/letters/QuickBarEx;->p:Z

    return p1
.end method

.method static synthetic c(Lsmartisanos/widget/letters/QuickBarEx;)V
    .locals 2

    .prologue
    .line 43
    .line 3673
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->setX(F)V

    .line 3674
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    .line 3675
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->g:Lsmartisanos/widget/letters/LettersBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/LettersBar;->b(Z)V

    .line 3676
    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->invalidate()V

    .line 43
    return-void
.end method

.method static synthetic d(Lsmartisanos/widget/letters/QuickBarEx;)V
    .locals 2

    .prologue
    .line 43
    .line 3714
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    .line 3715
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsmartisanos/widget/letters/QuickBarEx;->setX(F)V

    .line 3716
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->g:Lsmartisanos/widget/letters/LettersBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/LettersBar;->b(Z)V

    .line 3717
    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->invalidate()V

    .line 43
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/widget/letters/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 532
    :cond_0
    :goto_0
    return v2

    .line 441
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 450
    packed-switch v0, :pswitch_data_0

    :cond_2
    move v0, v2

    .line 532
    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    .line 452
    :pswitch_0
    iput-boolean v2, p0, Lsmartisanos/widget/letters/QuickBarEx;->x:Z

    .line 453
    iput v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->n:F

    iput v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->m:F

    .line 454
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    if-ne v0, v3, :cond_4

    .line 455
    iput v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    .line 457
    :cond_4
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 458
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    .line 460
    :cond_5
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 461
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    move v0, v2

    goto :goto_1

    .line 467
    :pswitch_1
    iget-boolean v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->x:Z

    if-eqz v0, :cond_11

    .line 1537
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 1538
    goto :goto_1

    .line 1541
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 1542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    .line 1544
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/widget/letters/a;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 1545
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    if-eqz v0, :cond_f

    .line 1546
    new-array v6, v6, [I

    .line 1547
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    invoke-virtual {v0, v6}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getLocationOnScreen([I)V

    .line 1549
    const/4 v1, -0x1

    move v0, v2

    .line 1550
    :goto_2
    iget-object v7, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    invoke-virtual {v7}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_1b

    .line 1551
    iget-object v7, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    invoke-virtual {v7, v0}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1552
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1553
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1554
    aget v7, v6, v2

    sub-int v7, v4, v7

    aget v9, v6, v3

    sub-int v9, v5, v9

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v4, v0

    .line 1560
    :goto_3
    if-ltz v4, :cond_b

    .line 1561
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    if-eq v0, v4, :cond_9

    .line 1562
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_8

    .line 1564
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1565
    invoke-direct {p0, v10}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    .line 1567
    :cond_8
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    invoke-virtual {v0, v4}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1568
    if-eqz v1, :cond_9

    .line 1569
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    move-object v0, v1

    .line 1570
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1571
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1572
    invoke-direct {p0, v1}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    .line 1582
    :cond_9
    :goto_4
    iput v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    move v0, v2

    .line 1583
    goto/16 :goto_1

    .line 1550
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1576
    :cond_b
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1577
    if-eqz v0, :cond_9

    .line 1578
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1579
    invoke-direct {p0, v10}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    goto :goto_4

    .line 1585
    :cond_c
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    if-eqz v0, :cond_f

    .line 1586
    new-array v0, v6, [I

    .line 1587
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v1, v0}, Lsmartisanos/widget/SurnameGridView;->getLocationOnScreen([I)V

    .line 1589
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    aget v6, v0, v2

    sub-int/2addr v4, v6

    aget v0, v0, v3

    sub-int v0, v5, v0

    invoke-virtual {v1, v4, v0}, Lsmartisanos/widget/SurnameGridView;->pointToPosition(II)I

    move-result v1

    .line 1590
    if-ltz v1, :cond_10

    .line 1591
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    if-eq v0, v1, :cond_e

    .line 1592
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    iget v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v4}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_d

    .line 1594
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1595
    invoke-direct {p0, v10}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    .line 1597
    :cond_d
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1598
    if-eqz v4, :cond_e

    .line 1599
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1600
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    invoke-virtual {v0}, Lsmartisanos/widget/SurnameGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1601
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1602
    invoke-direct {p0, v4}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    .line 1612
    :cond_e
    :goto_5
    iput v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    :cond_f
    move v0, v2

    .line 469
    goto/16 :goto_1

    .line 1606
    :cond_10
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    iget v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v4}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_e

    .line 1608
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1609
    invoke-direct {p0, v10}, Lsmartisanos/widget/letters/QuickBarEx;->a(Landroid/view/View;)V

    goto :goto_5

    .line 471
    :cond_11
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->n:F

    iput v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->m:F

    .line 472
    iput v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->n:F

    .line 473
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    if-ne v0, v3, :cond_12

    .line 474
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 476
    invoke-direct {p0, v6}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    .line 477
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    invoke-direct {p0, v1, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(FF)V

    :goto_6
    move v0, v3

    .line 526
    goto/16 :goto_1

    .line 480
    :cond_12
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    if-ne v0, v6, :cond_13

    .line 481
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    invoke-direct {p0, v1, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(FF)V

    goto :goto_6

    .line 483
    :cond_13
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 484
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->n:F

    iget v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->m:F

    sub-float/2addr v0, v4

    const/high16 v4, 0x42200000    # 40.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->m:F

    iget v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 486
    invoke-direct {p0, v6}, Lsmartisanos/widget/letters/QuickBarEx;->a(I)V

    .line 487
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    invoke-direct {p0, v1, v0}, Lsmartisanos/widget/letters/QuickBarEx;->a(FF)V

    goto :goto_6

    .line 494
    :pswitch_2
    iget-boolean v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->x:Z

    if-eqz v0, :cond_17

    .line 495
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/widget/letters/a;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 496
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    if-eqz v0, :cond_14

    .line 497
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v1}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 503
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    move v0, v2

    goto/16 :goto_1

    .line 505
    :cond_15
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    if-ltz v0, :cond_16

    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    if-eqz v0, :cond_16

    .line 506
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    invoke-virtual {v0, v1}, Lsmartisanos/widget/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 509
    iget-object v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    iget v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v0, v4, v6, v7}, Lsmartisanos/widget/SurnameGridView;->performItemClick(Landroid/view/View;IJ)Z

    .line 512
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->y:I

    move v0, v2

    .line 514
    goto/16 :goto_1

    .line 517
    :cond_17
    iput v4, p0, Lsmartisanos/widget/letters/QuickBarEx;->l:F

    .line 518
    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getX()F

    move-result v0

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 520
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->k:I

    if-ne v0, v6, :cond_2

    .line 521
    iget v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->n:F

    iget v1, p0, Lsmartisanos/widget/letters/QuickBarEx;->m:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_18

    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getX()F

    move-result v1

    .line 1721
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1722
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->f:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1723
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1724
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 521
    add-int/lit16 v0, v0, -0x96

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    .line 2641
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2642
    const-string v1, "x"

    new-array v4, v6, [F

    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getX()F

    move-result v5

    aput v5, v4, v2

    iget v5, p0, Lsmartisanos/widget/letters/QuickBarEx;->i:I

    int-to-float v5, v5

    aput v5, v4, v3

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2643
    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2644
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2645
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2646
    new-instance v1, Lsmartisanos/widget/letters/c;

    invoke-direct {v1, p0}, Lsmartisanos/widget/letters/c;-><init>(Lsmartisanos/widget/letters/QuickBarEx;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2669
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    .line 3111
    :cond_18
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_19

    .line 3112
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3113
    iput-object v10, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    .line 3114
    iput-object v10, p0, Lsmartisanos/widget/letters/QuickBarEx;->s:Lsmartisanos/widget/SurnameGridView;

    .line 3115
    iput-object v10, p0, Lsmartisanos/widget/letters/QuickBarEx;->t:Lsmartisanos/widget/letters/SurnameFlowLayout;

    .line 3117
    :cond_19
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1a

    .line 3118
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3119
    iput-object v10, p0, Lsmartisanos/widget/letters/QuickBarEx;->v:Landroid/widget/PopupWindow;

    .line 3120
    iput-object v10, p0, Lsmartisanos/widget/letters/QuickBarEx;->w:Landroid/widget/TextView;

    .line 2681
    :cond_1a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2682
    const-string v1, "x"

    new-array v4, v6, [F

    invoke-virtual {p0}, Lsmartisanos/widget/letters/QuickBarEx;->getX()F

    move-result v5

    aput v5, v4, v2

    iget v5, p0, Lsmartisanos/widget/letters/QuickBarEx;->h:I

    int-to-float v5, v5

    aput v5, v4, v3

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2683
    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2684
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2685
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2686
    new-instance v1, Lsmartisanos/widget/letters/d;

    invoke-direct {v1, p0}, Lsmartisanos/widget/letters/d;-><init>(Lsmartisanos/widget/letters/QuickBarEx;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2710
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    :cond_1b
    move v4, v1

    goto/16 :goto_3

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1419
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 415
    iput v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->j:I

    .line 416
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1200
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1201
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-ne p1, p0, :cond_0

    .line 1202
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lsmartisanos/widget/letters/QuickBarEx;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1206
    :cond_0
    return-void
.end method
