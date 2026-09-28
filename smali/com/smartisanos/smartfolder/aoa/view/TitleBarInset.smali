.class public final Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;
.super Ljava/lang/Object;
.source "TitleBarInset.java"


# static fields
.field private static final APPLIED:I = 0x7f0e00a0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->statusBarHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/view/View;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->windowInset(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->place(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/View;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->navigationInset(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/app/Activity;I)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->padNavigation(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$500(Landroid/view/View;III)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->dropBelowStatusBar(Landroid/view/View;III)V

    return-void
.end method

.method private static activityOf(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 172
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 173
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 174
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static apply(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0e00a0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->activityOf(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    const/high16 v3, -0x80000000

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 37
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 38
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 39
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_6

    const/16 v3, 0x2700

    goto :goto_0

    :cond_6
    const/16 v3, 0x700

    .line 43
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_7

    or-int/lit8 v3, v3, 0x10

    .line 44
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v3, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;

    invoke-direct {v3, v2, p0, v1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static dropBelowStatusBar(Landroid/view/View;III)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static navigationInset(Landroid/view/View;)I
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method private static padNavigation(Landroid/app/Activity;I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 68
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0e00a1

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-gt p1, v0, :cond_3

    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, p1

    .line 73
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static pinBelowStatusBar(Landroid/widget/RelativeLayout;IIIZZ)V
    .locals 3

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p4, :cond_1

    const/16 p4, 0xe

    .line 127
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    if-eqz p5, :cond_2

    const/16 p4, 0xb

    .line 128
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    :cond_2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p2, 0x7f0e00a1

    if-ne p1, p2, :cond_3

    .line 131
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 132
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static place(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    if-gtz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    const v0, 0x7f0e00a0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt p2, v1, :cond_2

    return-void

    :cond_2
    sub-int v7, p2, v1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v0, v8, p2

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    move-object v9, p1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0x7f0e00a1

    move-object v0, v9

    move v2, p2

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->pinBelowStatusBar(Landroid/widget/RelativeLayout;IIIZZ)V

    const/4 v4, 0x0

    const v1, 0x7f0e00a2

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->pinBelowStatusBar(Landroid/widget/RelativeLayout;IIIZZ)V

    const/4 v5, 0x1

    const v1, 0x7f0e00a3

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->pinBelowStatusBar(Landroid/widget/RelativeLayout;IIIZZ)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;

    invoke-direct {v1, p1, p2, v8}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset$3;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 114
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 115
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_5

    .line 116
    invoke-static {v0, v7, p1}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->pushBelowTitle(Landroid/view/View;II)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static pushBelowTitle(Landroid/view/View;II)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 156
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lt v1, p2, :cond_0

    .line 159
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 164
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/smartisanos/smartfolder/aoa/view/TitleBarInset;->pushBelowTitle(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static statusBarHeight(Landroid/view/View;)I
    .locals 4

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static windowInset(Landroid/view/View;)I
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 148
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    return p0
.end method
