.class public Lcom/smartisan/feedbackhelper/utils/Title;
.super Landroid/widget/RelativeLayout;
.source "Title.java"


# static fields
.field private static f:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartisan/feedbackhelper/utils/Title;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/d$e;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/smartisan/feedbackhelper/d$d;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->d:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smartisan/feedbackhelper/d$b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/smartisan/feedbackhelper/utils/Title;->f:I

    .line 72
    sget-object v0, Lcom/smartisan/feedbackhelper/d$h;->a:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->b:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->c:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 83
    sget v2, Lcom/smartisan/feedbackhelper/d$h;->d:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 85
    if-eqz v1, :cond_1

    .line 86
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_1
    if-lez v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->e:I

    .line 95
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->g:I

    .line 98
    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->h:I

    .line 102
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_3
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->g:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 109
    sget v2, Lcom/smartisan/feedbackhelper/d$h;->h:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 111
    if-eqz v1, :cond_4

    .line 112
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_4
    if-lez v2, :cond_5

    .line 115
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    :cond_5
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    iget-object v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_6
    sget v1, Lcom/smartisan/feedbackhelper/d$h;->i:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 124
    sget v2, Lcom/smartisan/feedbackhelper/d$h;->j:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 126
    if-eqz v1, :cond_7

    .line 127
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    :cond_7
    if-lez v2, :cond_8

    .line 130
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->d()V

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    sget v0, Lcom/smartisan/feedbackhelper/d$c;->g:I

    invoke-virtual {p0, v0}, Lcom/smartisan/feedbackhelper/utils/Title;->setBackgroundResource(I)V

    .line 138
    return-void
.end method

.method private static a(Landroid/widget/TextView;)F
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->g:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/smartisan/feedbackhelper/utils/Title;->a(Landroid/widget/TextView;)F

    move-result v0

    sget v1, Lcom/smartisan/feedbackhelper/utils/Title;->f:I

    iget v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/smartisan/feedbackhelper/utils/Title;->a(Landroid/widget/TextView;)F

    move-result v1

    sget v2, Lcom/smartisan/feedbackhelper/utils/Title;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 150
    iget v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 151
    iget-object v3, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/smartisan/feedbackhelper/utils/Title;->a(Landroid/widget/TextView;)F

    move-result v3

    .line 153
    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 155
    iget-object v1, p0, Lcom/smartisan/feedbackhelper/utils/Title;->d:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 157
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smartisan/feedbackhelper/d$b;->b:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->d:Landroid/view/View;

    float-to-int v1, v1

    iget v2, p0, Lcom/smartisan/feedbackhelper/utils/Title;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 167
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0}, Lcom/smartisan/feedbackhelper/utils/Title;->d()V

    .line 230
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/smartisan/feedbackhelper/utils/Title;->b:Landroid/widget/TextView;

    return-object v0
.end method
