.class public final Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ViewParent;

.field private c:Z

.field private d:[I


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/w;->n(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/q;->c:Z

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    return v0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 252
    .line 5077
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    .line 252
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    .line 235
    .line 4077
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    .line 235
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/view/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 125
    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 112
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    .line 113
    :goto_1
    if-eqz v1, :cond_3

    .line 114
    iget-object v3, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iput-object v1, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    .line 116
    iget-object v3, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 120
    check-cast v0, Landroid/view/View;

    .line 122
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 153
    .line 2077
    iget-boolean v0, p0, Landroid/support/v4/view/q;->c:Z

    .line 153
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 157
    :cond_0
    if-eqz p5, :cond_4

    .line 158
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    aget v1, p5, v7

    .line 160
    aget v0, p5, v9

    move v6, v0

    move v8, v1

    .line 163
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 166
    if-eqz p5, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    aget v0, p5, v7

    sub-int/2addr v0, v8

    aput v0, p5, v7

    .line 169
    aget v0, p5, v9

    sub-int/2addr v0, v6

    aput v0, p5, v9

    :cond_1
    move v7, v9

    .line 178
    :cond_2
    :goto_1
    return v7

    .line 172
    :cond_3
    if-eqz p5, :cond_2

    .line 174
    aput v7, p5, v7

    .line 175
    aput v7, p5, v9

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v7

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    .line 3077
    iget-boolean v2, p0, Landroid/support/v4/view/q;->c:Z

    .line 191
    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v2, :cond_5

    .line 192
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 195
    :cond_0
    if-eqz p4, :cond_7

    .line 196
    iget-object v2, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 197
    aget v3, p4, v0

    .line 198
    aget v2, p4, v1

    .line 201
    :goto_0
    if-nez p3, :cond_2

    .line 202
    iget-object v4, p0, Landroid/support/v4/view/q;->d:[I

    if-nez v4, :cond_1

    .line 203
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v4/view/q;->d:[I

    .line 205
    :cond_1
    iget-object p3, p0, Landroid/support/v4/view/q;->d:[I

    .line 207
    :cond_2
    aput v0, p3, v0

    .line 208
    aput v0, p3, v1

    .line 209
    iget-object v4, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    iget-object v5, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v4, v5, p1, p2, p3}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 211
    if-eqz p4, :cond_3

    .line 212
    iget-object v4, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    aget v4, p4, v0

    sub-int v3, v4, v3

    aput v3, p4, v0

    .line 214
    aget v3, p4, v1

    sub-int v2, v3, v2

    aput v2, p4, v1

    .line 216
    :cond_3
    aget v2, p3, v0

    if-nez v2, :cond_4

    aget v2, p3, v1

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 222
    :cond_5
    :goto_1
    return v0

    .line 217
    :cond_6
    if-eqz p4, :cond_5

    .line 218
    aput v0, p4, v0

    .line 219
    aput v0, p4, v1

    goto :goto_1

    :cond_7
    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/q;->b:Landroid/view/ViewParent;

    .line 140
    :cond_0
    return-void
.end method
