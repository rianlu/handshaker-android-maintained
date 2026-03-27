.class public Lsmartisanos/widget/SurnameGridView;
.super Landroid/widget/GridView;
.source "SurnameGridView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v0, p0, Lsmartisanos/widget/SurnameGridView;->a:I

    .line 15
    iput v0, p0, Lsmartisanos/widget/SurnameGridView;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lsmartisanos/widget/SurnameGridView;->pointToPosition(II)I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, Lsmartisanos/widget/SurnameGridView;->b:I

    if-eq v1, v0, :cond_1

    .line 48
    iput v0, p0, Lsmartisanos/widget/SurnameGridView;->b:I

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 31
    :pswitch_1
    iput v1, p0, Lsmartisanos/widget/SurnameGridView;->a:I

    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :pswitch_2
    iget v2, p0, Lsmartisanos/widget/SurnameGridView;->a:I

    if-ne v2, v1, :cond_0

    iget v0, p0, Lsmartisanos/widget/SurnameGridView;->a:I

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
