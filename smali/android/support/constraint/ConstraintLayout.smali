.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/e;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/support/constraint/a;


# direct methods
.method protected static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/a/a/c;
    .locals 1

    .prologue
    .line 862
    if-nez p1, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 869
    :goto_0
    return-object v0

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 866
    if-ne v0, p0, :cond_1

    .line 867
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    goto :goto_0

    .line 869
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/a/a/c;
    .locals 1

    .prologue
    .line 874
    if-ne p1, p0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 877
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1247
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    .line 383
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 383
    .line 5223
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 1163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 1165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1166
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    .line 1174
    :cond_0
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    .line 1176
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->m()I

    move-result v5

    .line 1177
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->n()I

    move-result v6

    .line 1178
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()I

    move-result v7

    add-int/2addr v7, v5

    .line 1179
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->k()I

    move-result v0

    add-int/2addr v0, v6

    .line 1197
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 1165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1199
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 963
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 966
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v13}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 967
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v14}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 2091
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 2092
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2093
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2094
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2096
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v1, v3

    .line 2097
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v1, v3

    .line 2099
    sget v4, Landroid/support/constraint/a/a/c$a;->a:I

    .line 2100
    sget v1, Landroid/support/constraint/a/a/c$a;->a:I

    .line 2101
    const/4 v6, 0x0

    .line 2102
    const/4 v3, 0x0

    .line 2104
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2105
    sparse-switch v7, :sswitch_data_0

    move v5, v6

    .line 2119
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v2, v3

    .line 2134
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->f(I)V

    .line 2135
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->g(I)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/e;->m(I)V

    .line 2137
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v5}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/e;->n(I)V

    .line 2139
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 2140
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->f(I)V

    .line 2141
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->g(I)V

    .line 969
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    if-eqz v1, :cond_1f

    .line 970
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 2619
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 2621
    const/4 v1, 0x0

    .line 2622
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 2623
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2624
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2625
    const/4 v1, 0x1

    .line 2629
    :cond_0
    if-eqz v1, :cond_1f

    .line 2630
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2636
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Landroid/support/constraint/a;

    if-eqz v1, :cond_1

    .line 2637
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Landroid/support/constraint/a;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 2639
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 2640
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->G()V

    .line 2641
    const/4 v1, 0x0

    move v10, v1

    :goto_3
    if-ge v10, v15, :cond_1f

    .line 2642
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2643
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    .line 2644
    if-eqz v1, :cond_6

    .line 2648
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 2649
    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()V

    .line 2650
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(I)V

    .line 2651
    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->a(Ljava/lang/Object;)V

    .line 2652
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;)V

    .line 2654
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-nez v2, :cond_3

    .line 2655
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2658
    :cond_3
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-eqz v2, :cond_8

    .line 2659
    check-cast v1, Landroid/support/constraint/a/a/f;

    .line 2660
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 2661
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->p(I)V

    .line 2663
    :cond_4
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 2664
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->q(I)V

    .line 2666
    :cond_5
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 2667
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->e(F)V

    .line 2641
    :cond_6
    :goto_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_3

    .line 2107
    :sswitch_0
    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    goto/16 :goto_0

    .line 2112
    :sswitch_1
    sget v4, Landroid/support/constraint/a/a/c$a;->b:I

    move v5, v6

    .line 2114
    goto/16 :goto_0

    .line 2116
    :sswitch_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v10

    goto/16 :goto_0

    .line 2121
    :sswitch_3
    sget v1, Landroid/support/constraint/a/a/c$a;->b:I

    goto/16 :goto_1

    .line 2126
    :sswitch_4
    sget v1, Landroid/support/constraint/a/a/c$a;->b:I

    move v2, v3

    .line 2128
    goto/16 :goto_1

    .line 2130
    :sswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v9

    goto/16 :goto_1

    .line 2622
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 2669
    :cond_8
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 2684
    :cond_9
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 2685
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:I

    .line 2686
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    .line 2687
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2688
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    .line 2689
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    .line 2690
    iget v8, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:F

    .line 2692
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_3d

    .line 2695
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 2696
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 2697
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 2698
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 2699
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 2700
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2701
    iget v8, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:F

    .line 2703
    const/4 v11, -0x1

    if-ne v7, v11, :cond_a

    const/4 v11, -0x1

    if-ne v5, v11, :cond_a

    .line 2704
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_15

    .line 2705
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 2710
    :cond_a
    :goto_5
    const/4 v11, -0x1

    if-ne v4, v11, :cond_3d

    const/4 v11, -0x1

    if-ne v3, v11, :cond_3d

    .line 2711
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_16

    .line 2712
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    move v11, v4

    move v12, v8

    move v8, v3

    move v3, v7

    move v7, v2

    move v2, v5

    .line 2720
    :goto_6
    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    .line 2721
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2722
    if-eqz v3, :cond_b

    .line 2723
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    .line 2737
    :cond_b
    :goto_7
    const/4 v2, -0x1

    if-eq v11, v2, :cond_18

    .line 2738
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2739
    if-eqz v3, :cond_c

    .line 2740
    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    .line 2754
    :cond_c
    :goto_8
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 2755
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2756
    if-eqz v3, :cond_d

    .line 2757
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    .line 2771
    :cond_d
    :goto_9
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 2772
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2773
    if-eqz v3, :cond_e

    .line 2774
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    .line 2788
    :cond_e
    :goto_a
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 2789
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2790
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2791
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_f

    .line 2792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 2793
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    .line 2794
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    .line 2795
    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    .line 2796
    sget-object v4, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    .line 2797
    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v3

    .line 2798
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Landroid/support/constraint/a/a/a$b;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IIIIZ)Z

    .line 2801
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->g()V

    .line 2802
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->g()V

    .line 2806
    :cond_f
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_10

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v12, v2

    if-eqz v2, :cond_10

    .line 2807
    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/c;->a(F)V

    .line 2809
    :cond_10
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 2810
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:F

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->b(F)V

    .line 2813
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 2815
    :cond_12
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/a/a/c;->a(II)V

    .line 2819
    :cond_13
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-nez v2, :cond_1c

    .line 2820
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    .line 2821
    sget v2, Landroid/support/constraint/a/a/c$a;->d:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->m(I)V

    .line 2822
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 2823
    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 2832
    :goto_b
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-nez v2, :cond_1e

    .line 2833
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    .line 2834
    sget v2, Landroid/support/constraint/a/a/c$a;->d:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->n(I)V

    .line 2835
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 2836
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/a;->d:I

    .line 2846
    :goto_c
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 2847
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Ljava/lang/String;)V

    .line 2849
    :cond_14
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:F

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->c(F)V

    .line 2850
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->d(F)V

    .line 2851
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->k(I)V

    .line 2852
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->l(I)V

    .line 2853
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/a/a/c;->a(III)V

    .line 2855
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/a/a/c;->b(III)V

    goto/16 :goto_4

    .line 2706
    :cond_15
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 2707
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_5

    .line 2713
    :cond_16
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3d

    .line 2714
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    move v11, v4

    move v12, v8

    move v8, v3

    move v3, v7

    move v7, v2

    move v2, v5

    goto/16 :goto_6

    .line 2727
    :cond_17
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 2728
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2729
    if-eqz v3, :cond_b

    .line 2730
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    goto/16 :goto_7

    .line 2744
    :cond_18
    const/4 v2, -0x1

    if-eq v8, v2, :cond_c

    .line 2745
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2746
    if-eqz v3, :cond_c

    .line 2747
    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    goto/16 :goto_8

    .line 2761
    :cond_19
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 2762
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2763
    if-eqz v3, :cond_d

    .line 2764
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    goto/16 :goto_9

    .line 2778
    :cond_1a
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 2779
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 2780
    if-eqz v3, :cond_e

    .line 2781
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v4, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/a$c;II)V

    goto/16 :goto_a

    .line 2825
    :cond_1b
    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->m(I)V

    .line 2826
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->d(I)V

    goto/16 :goto_b

    .line 2829
    :cond_1c
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->m(I)V

    .line 2830
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->d(I)V

    goto/16 :goto_b

    .line 2838
    :cond_1d
    sget v2, Landroid/support/constraint/a/a/c$a;->c:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->n(I)V

    .line 2839
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->e(I)V

    goto/16 :goto_c

    .line 2842
    :cond_1e
    sget v2, Landroid/support/constraint/a/a/c$a;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->n(I)V

    .line 2843
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->e(I)V

    goto/16 :goto_c

    .line 2881
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v8, v1, v2

    .line 2882
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v9, v1, v2

    .line 2884
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    .line 2885
    const/4 v1, 0x0

    move v6, v1

    :goto_d
    if-ge v6, v10, :cond_2b

    .line 2886
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2887
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    .line 2890
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 2891
    iget-object v12, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    .line 2892
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    if-nez v2, :cond_27

    .line 2896
    iget v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 2897
    iget v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 2901
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:Z

    if-nez v2, :cond_20

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    :cond_20
    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Z

    if-nez v2, :cond_28

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    :cond_21
    const/4 v2, 0x1

    move v7, v2

    .line 2911
    :goto_e
    const/4 v2, 0x0

    .line 2912
    const/4 v3, 0x0

    .line 2914
    if-eqz v7, :cond_24

    .line 2918
    if-eqz v4, :cond_22

    const/4 v7, -0x1

    if-ne v4, v7, :cond_29

    .line 2919
    :cond_22
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 2921
    const/4 v4, 0x1

    move v7, v2

    .line 2926
    :goto_f
    if-eqz v5, :cond_23

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2a

    .line 2927
    :cond_23
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v8, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 2929
    const/4 v3, 0x1

    .line 2934
    :goto_10
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 2936
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2937
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 2940
    :cond_24
    invoke-virtual {v12, v4}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 2941
    invoke-virtual {v12, v5}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 2942
    if-eqz v2, :cond_25

    .line 2943
    invoke-virtual {v12, v4}, Landroid/support/constraint/a/a/c;->h(I)V

    .line 2945
    :cond_25
    if-eqz v3, :cond_26

    .line 2946
    invoke-virtual {v12, v5}, Landroid/support/constraint/a/a/c;->i(I)V

    .line 2949
    :cond_26
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    if-eqz v1, :cond_27

    .line 2950
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 2951
    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 2952
    invoke-virtual {v12, v1}, Landroid/support/constraint/a/a/c;->j(I)V

    .line 2885
    :cond_27
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_d

    .line 2901
    :cond_28
    const/4 v2, 0x0

    move v7, v2

    goto :goto_e

    .line 2923
    :cond_29
    move/from16 v0, p1

    invoke-static {v0, v9, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v7, v4

    move v4, v2

    goto :goto_f

    .line 2931
    :cond_2a
    move/from16 v0, p2

    invoke-static {v0, v8, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_10

    .line 982
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2c

    .line 3151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->F()V

    .line 985
    :cond_2c
    const/4 v9, 0x0

    .line 988
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v12, v14, v1

    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 993
    if-lez v11, :cond_36

    .line 994
    const/4 v8, 0x0

    .line 995
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->A()I

    move-result v1

    sget v2, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    move v4, v1

    .line 997
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->B()I

    move-result v1

    sget v2, Landroid/support/constraint/a/a/c$a;->b:I

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    move v5, v1

    .line 999
    :goto_12
    const/4 v1, 0x0

    move v10, v1

    :goto_13
    if-ge v10, v11, :cond_35

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/a/a/c;

    .line 1001
    instance-of v1, v3, Landroid/support/constraint/a/a/f;

    if-nez v1, :cond_3c

    .line 1004
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1005
    if-eqz v1, :cond_3c

    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_3c

    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1016
    iget v6, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_33

    .line 1017
    iget v6, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1021
    :goto_14
    iget v7, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_34

    .line 1022
    iget v7, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1028
    :goto_15
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1032
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->g()I

    move-result v14

    if-eq v6, v14, :cond_3b

    .line 1033
    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 1034
    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->s()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->g()I

    move-result v8

    if-le v6, v8, :cond_2d

    .line 1035
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->s()I

    move-result v6

    sget-object v8, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    .line 1036
    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->c()I

    move-result v8

    add-int/2addr v6, v8

    .line 1037
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1039
    :cond_2d
    const/4 v6, 0x1

    .line 1041
    :goto_16
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->k()I

    move-result v8

    if-eq v7, v8, :cond_2f

    .line 1042
    invoke-virtual {v3, v7}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 1043
    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->t()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->k()I

    move-result v7

    if-le v6, v7, :cond_2e

    .line 1044
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->t()I

    move-result v6

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    .line 1045
    invoke-virtual {v3, v7}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->c()I

    move-result v7

    add-int/2addr v6, v7

    .line 1046
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1048
    :cond_2e
    const/4 v6, 0x1

    .line 1050
    :cond_2f
    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:Z

    if-eqz v2, :cond_30

    .line 1051
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1052
    const/4 v7, -0x1

    if-eq v2, v7, :cond_30

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->v()I

    move-result v7

    if-eq v2, v7, :cond_30

    .line 1053
    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/c;->j(I)V

    .line 1054
    const/4 v6, 0x1

    .line 1058
    :cond_30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3a

    .line 1059
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    .line 999
    :goto_17
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto/16 :goto_13

    .line 995
    :cond_31
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_11

    .line 997
    :cond_32
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_12

    .line 1019
    :cond_33
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->g()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_14

    .line 1024
    :cond_34
    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->k()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_15

    .line 1062
    :cond_35
    if-eqz v8, :cond_36

    .line 4151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->F()V

    .line 1067
    :cond_36
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->g()I

    move-result v1

    add-int/2addr v1, v13

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->k()I

    move-result v2

    add-int/2addr v2, v12

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_39

    .line 1071
    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1072
    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1074
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1075
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1076
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 1077
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 1078
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->D()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1079
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1081
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->E()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1082
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1084
    :cond_38
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1088
    :goto_18
    return-void

    .line 1086
    :cond_39
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_18

    :cond_3a
    move v8, v6

    move v1, v9

    goto/16 :goto_17

    :cond_3b
    move v6, v8

    goto/16 :goto_16

    :cond_3c
    move v1, v9

    goto/16 :goto_17

    :cond_3d
    move v11, v4

    move v12, v8

    move v8, v3

    move v3, v7

    move v7, v2

    move v2, v5

    goto/16 :goto_6

    .line 2105
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 2119
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    .line 496
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 497
    instance-of v0, v0, Landroid/support/constraint/a/a/f;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 499
    new-instance v1, Landroid/support/constraint/a/a/f;

    invoke-direct {v1}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    .line 500
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:Z

    .line 501
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Landroid/support/constraint/a/a/c;

    check-cast v1, Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->o(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 507
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 515
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 518
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 520
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 485
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 1961
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    return-void
.end method
