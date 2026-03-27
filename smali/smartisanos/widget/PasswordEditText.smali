.class public Lsmartisanos/widget/PasswordEditText;
.super Landroid/widget/EditText;
.source "PasswordEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/widget/PasswordEditText$a;
    }
.end annotation


# instance fields
.field private a:Lsmartisanos/widget/PasswordEditText$a;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1079
    and-int/lit16 v0, p1, 0xfff

    .line 1080
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 1083
    :cond_0
    iput v0, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    .line 1084
    or-int/lit16 v0, v0, 0x90

    iput v0, p0, Lsmartisanos/widget/PasswordEditText;->e:I

    .line 1085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmartisanos/widget/PasswordEditText;->c:Z

    .line 109
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 110
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v0}, Lsmartisanos/widget/PasswordEditText$a;->b()V

    .line 112
    :cond_2
    return-void

    .line 1087
    :cond_3
    and-int/lit16 v1, v0, 0x90

    if-eqz v1, :cond_1

    .line 1088
    add-int/lit16 v1, v0, -0x90

    iput v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    .line 1089
    iget v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    if-ne v1, v3, :cond_5

    .line 1090
    iget v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    .line 1094
    :cond_4
    :goto_1
    iput v0, p0, Lsmartisanos/widget/PasswordEditText;->e:I

    .line 1095
    iput-boolean v3, p0, Lsmartisanos/widget/PasswordEditText;->c:Z

    goto :goto_0

    .line 1091
    :cond_5
    iget v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1092
    iget v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    goto :goto_1
.end method

.method static synthetic a(Lsmartisanos/widget/PasswordEditText;I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/PasswordEditText;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lsmartisanos/widget/PasswordEditText;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lsmartisanos/widget/PasswordEditText;->c:Z

    return v0
.end method

.method static synthetic b(Lsmartisanos/widget/PasswordEditText;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lsmartisanos/widget/PasswordEditText;->d:I

    return v0
.end method

.method static synthetic c(Lsmartisanos/widget/PasswordEditText;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lsmartisanos/widget/PasswordEditText;->e:I

    return v0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    .line 2057
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v1}, Lsmartisanos/widget/PasswordEditText$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lsmartisanos/widget/PasswordEditText;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 121
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3057
    iget-object v0, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v0}, Lsmartisanos/widget/PasswordEditText$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    .line 149
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 151
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 153
    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lsmartisanos/widget/PasswordEditText;->g:I

    add-int/2addr v4, v5

    .line 154
    add-int/2addr v0, v4

    .line 155
    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    iget v7, p0, Lsmartisanos/widget/PasswordEditText;->f:I

    sub-int v1, v7, v1

    sub-int v1, v6, v1

    add-int/2addr v1, v5

    .line 156
    add-int/2addr v3, v1

    .line 158
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    .line 4057
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v1}, Lsmartisanos/widget/PasswordEditText$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsmartisanos/widget/PasswordEditText;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lt v2, v1, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 171
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v1}, Lsmartisanos/widget/PasswordEditText$a;->c()V

    .line 172
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    .line 4267
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsmartisanos/widget/PasswordEditText$a;->sendEmptyMessage(I)Z

    .line 173
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lsmartisanos/widget/c;

    invoke-direct {v1, p0}, Lsmartisanos/widget/c;-><init>(Lsmartisanos/widget/PasswordEditText;)V

    iput-object v1, p0, Lsmartisanos/widget/PasswordEditText;->b:Ljava/lang/Runnable;

    .line 188
    :cond_0
    iget-object v1, p0, Lsmartisanos/widget/PasswordEditText;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lsmartisanos/widget/PasswordEditText;->a:Lsmartisanos/widget/PasswordEditText$a;

    invoke-virtual {v2}, Lsmartisanos/widget/PasswordEditText$a;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lsmartisanos/widget/PasswordEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/PasswordEditText;->a(IZ)V

    .line 104
    return-void
.end method
