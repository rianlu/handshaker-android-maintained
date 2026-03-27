.class public Lsmartisanos/widget/ChipsView;
.super Landroid/widget/TextView;
.source "ChipsView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsmartisanos/widget/ChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsmartisanos/widget/ChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lsmartisanos/widget/ChipsView;->a:I

    .line 44
    sget-object v0, Lsmartisanos/widget/f$g;->b:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 46
    sget v0, Lsmartisanos/widget/f$g;->f:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 47
    sget v1, Lsmartisanos/widget/f$g;->c:I

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 48
    sget v2, Lsmartisanos/widget/f$g;->d:I

    const v4, 0x800013

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 50
    sget v4, Lsmartisanos/widget/f$g;->e:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 51
    const/high16 v5, 0x41580000    # 13.5f

    invoke-virtual {p0, v5}, Lsmartisanos/widget/ChipsView;->setTextSize(F)V

    .line 52
    invoke-virtual {p0, v1}, Lsmartisanos/widget/ChipsView;->setClickable(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lsmartisanos/widget/ChipsView;->setGravity(I)V

    .line 54
    invoke-virtual {p0, v4}, Lsmartisanos/widget/ChipsView;->setMaxLines(I)V

    .line 55
    if-ne v4, v6, :cond_0

    .line 56
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->setSingleLine()V

    .line 1063
    :cond_0
    iput v0, p0, Lsmartisanos/widget/ChipsView;->a:I

    .line 1072
    sget v2, Lsmartisanos/widget/f$c;->e:I

    .line 1073
    sget v1, Lsmartisanos/widget/f$a;->e:I

    .line 1074
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsmartisanos/widget/f$b;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1075
    iget v4, p0, Lsmartisanos/widget/ChipsView;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 1118
    :goto_0
    invoke-virtual {p0, v2}, Lsmartisanos/widget/ChipsView;->setBackgroundResource(I)V

    .line 1119
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsmartisanos/widget/ChipsView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1120
    invoke-virtual {p0, v0}, Lsmartisanos/widget/ChipsView;->setHeight(I)V

    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 1078
    :sswitch_0
    sget v2, Lsmartisanos/widget/f$c;->j:I

    goto :goto_0

    .line 1082
    :sswitch_1
    sget v2, Lsmartisanos/widget/f$c;->h:I

    goto :goto_0

    .line 1086
    :sswitch_2
    sget v2, Lsmartisanos/widget/f$c;->a:I

    .line 1087
    sget v1, Lsmartisanos/widget/f$a;->a:I

    goto :goto_0

    .line 1090
    :sswitch_3
    sget v2, Lsmartisanos/widget/f$c;->b:I

    .line 1091
    sget v1, Lsmartisanos/widget/f$a;->b:I

    .line 1092
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsmartisanos/widget/f$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1095
    :sswitch_4
    sget v2, Lsmartisanos/widget/f$c;->c:I

    .line 1096
    sget v1, Lsmartisanos/widget/f$a;->c:I

    .line 1097
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsmartisanos/widget/f$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1100
    :sswitch_5
    sget v2, Lsmartisanos/widget/f$c;->f:I

    .line 1101
    sget v1, Lsmartisanos/widget/f$a;->f:I

    .line 1102
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsmartisanos/widget/f$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1105
    :sswitch_6
    sget v2, Lsmartisanos/widget/f$c;->d:I

    .line 1106
    sget v1, Lsmartisanos/widget/f$a;->d:I

    .line 1107
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsmartisanos/widget/f$b;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1110
    :sswitch_7
    sget v2, Lsmartisanos/widget/f$c;->i:I

    .line 1111
    sget v1, Lsmartisanos/widget/f$a;->a:I

    goto :goto_0

    .line 1114
    :sswitch_8
    sget v2, Lsmartisanos/widget/f$c;->g:I

    .line 1115
    sget v1, Lsmartisanos/widget/f$a;->a:I

    goto :goto_0

    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0x90 -> :sswitch_3
        0x91 -> :sswitch_4
        0x92 -> :sswitch_5
        0x93 -> :sswitch_6
    .end sparse-switch
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 142
    .line 143
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsmartisanos/widget/f$a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->getDrawableState()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 145
    invoke-virtual {p0, v1, v2, p1, v0}, Lsmartisanos/widget/ChipsView;->setShadowLayer(FFFI)V

    .line 147
    invoke-virtual {p0}, Lsmartisanos/widget/ChipsView;->invalidate()V

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 126
    iget v0, p0, Lsmartisanos/widget/ChipsView;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsmartisanos/widget/ChipsView;->a(F)V

    .line 139
    :goto_0
    return-void

    .line 134
    :sswitch_0
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lsmartisanos/widget/ChipsView;->a(F)V

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x93 -> :sswitch_0
    .end sparse-switch
.end method
