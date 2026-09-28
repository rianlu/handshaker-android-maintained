.class public final Lcom/smartisanos/smartfolder/aoa/view/DialogFill;
.super Ljava/lang/Object;
.source "DialogFill.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/DialogFill;->fill(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static apply(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;

    invoke-direct {v0, p0, p1}, Lcom/smartisanos/smartfolder/aoa/view/DialogFill$1;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static fill(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/4 v0, -0x2

    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 43
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 52
    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
