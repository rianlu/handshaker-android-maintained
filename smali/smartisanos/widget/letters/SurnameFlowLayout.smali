.class public Lsmartisanos/widget/letters/SurnameFlowLayout;
.super Landroid/view/ViewGroup;
.source "SurnameFlowLayout.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmartisanos/widget/letters/SurnameFlowLayout;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getWidth()I

    move-result v7

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v3, 0x0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildCount()I

    move-result v8

    .line 112
    const/4 v1, 0x0

    move v5, v3

    move v3, v4

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_1

    .line 113
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 120
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v6

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    add-int/2addr v11, v3

    if-le v11, v7, :cond_0

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_0
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    add-int/2addr v6, v3

    .line 128
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 130
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v3

    move v3, v6

    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v2, 0x0

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 140
    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    :goto_1
    if-ge v6, v8, :cond_3

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lsmartisanos/widget/letters/SurnameFlowLayout;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 146
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 147
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-eq v2, v10, :cond_4

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    .line 155
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v7

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v10

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    .line 159
    const-string v14, "FlowLayout"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , l = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , t = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , r ="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , b = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 146
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    goto :goto_2

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    add-int v2, v7, v9

    .line 140
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v2

    goto/16 :goto_1

    .line 171
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 41
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 48
    const-string v3, "FlowLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildCount()I

    move-result v14

    .line 58
    const/4 v3, 0x0

    move v10, v7

    move v11, v8

    move v7, v9

    move v9, v3

    :goto_0
    if-ge v9, v14, :cond_2

    .line 59
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lsmartisanos/widget/letters/SurnameFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 61
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lsmartisanos/widget/letters/SurnameFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 64
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v8, v8, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v8, v8, v16

    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    .line 72
    add-int v15, v11, v8

    if-le v15, v6, :cond_1

    .line 73
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 76
    add-int/2addr v4, v10

    move/from16 v17, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v17

    .line 83
    :goto_1
    add-int/lit8 v10, v14, -0x1

    if-ne v9, v10, :cond_0

    .line 84
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 85
    add-int/2addr v3, v7

    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    move v11, v8

    move v7, v4

    move v4, v3

    goto :goto_0

    .line 80
    :cond_1
    add-int/2addr v8, v11

    .line 81
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v17, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v17

    goto :goto_1

    .line 89
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_3

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_4

    move v3, v5

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lsmartisanos/widget/letters/SurnameFlowLayout;->setMeasuredDimension(II)V

    .line 93
    return-void

    :cond_3
    move v6, v7

    .line 89
    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method
