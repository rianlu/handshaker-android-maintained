.class public final Landroid/support/constraint/a/a/f;
.super Landroid/support/constraint/a/a/c;
.source "Guideline.java"


# instance fields
.field protected aa:F

.field protected ab:I

.field protected ac:I

.field private ad:Landroid/support/constraint/a/a/a;

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Landroid/support/constraint/a/a/h;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/support/constraint/a/a/c;-><init>()V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/f;->aa:F

    .line 33
    iput v2, p0, Landroid/support/constraint/a/a/f;->ab:I

    .line 34
    iput v2, p0, Landroid/support/constraint/a/a/f;->ac:I

    .line 36
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    .line 37
    iput v1, p0, Landroid/support/constraint/a/a/f;->ae:I

    .line 38
    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->af:Z

    .line 39
    iput v1, p0, Landroid/support/constraint/a/a/f;->ag:I

    .line 41
    new-instance v0, Landroid/support/constraint/a/a/h;

    invoke-direct {v0}, Landroid/support/constraint/a/a/h;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ah:Landroid/support/constraint/a/a/h;

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/a/a/f;->ai:I

    .line 45
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    .line 2399
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 218
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-static {v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget v1, p0, Landroid/support/constraint/a/a/f;->ae:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->b(I)V

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/f;->c(I)V

    .line 3399
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 225
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->e(I)V

    .line 226
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/f;->d(I)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/f;->b(I)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->c(I)V

    .line 4399
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 230
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->d(I)V

    .line 231
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/f;->e(I)V

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Landroid/support/constraint/a/a/f;->aa:F

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/constraint/a/a/f;->ac:I

    return v0
.end method

.method public final a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Landroid/support/constraint/a/a/g;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 128
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 184
    .line 1399
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/c;

    .line 184
    check-cast v0, Landroid/support/constraint/a/a/e;

    .line 185
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    .line 189
    sget-object v1, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 190
    iget v3, p0, Landroid/support/constraint/a/a/f;->ae:I

    if-nez v3, :cond_4

    .line 191
    sget-object v1, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 192
    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    move-object v2, v1

    .line 194
    :goto_1
    iget v1, p0, Landroid/support/constraint/a/a/f;->ab:I

    if-eq v1, v4, :cond_2

    .line 195
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    .line 197
    iget v2, p0, Landroid/support/constraint/a/a/f;->ab:I

    .line 199
    invoke-static {p1, v0, v1, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 200
    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a/f;->ac:I

    if-eq v1, v4, :cond_3

    .line 201
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    .line 202
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 203
    iget v2, p0, Landroid/support/constraint/a/a/f;->ac:I

    neg-int v2, v2

    .line 205
    invoke-static {p1, v1, v0, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 206
    :cond_3
    iget v1, p0, Landroid/support/constraint/a/a/f;->aa:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    .line 209
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    .line 210
    iget v4, p0, Landroid/support/constraint/a/a/f;->aa:F

    iget-boolean v5, p0, Landroid/support/constraint/a/a/f;->af:Z

    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final e(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 147
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 148
    iput p1, p0, Landroid/support/constraint/a/a/f;->aa:F

    .line 149
    iput v1, p0, Landroid/support/constraint/a/a/f;->ab:I

    .line 150
    iput v1, p0, Landroid/support/constraint/a/a/f;->ac:I

    .line 152
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->ae:I

    .line 78
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->i:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    .line 84
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ad:Landroid/support/constraint/a/a/a;

    goto :goto_1
.end method

.method public final p(I)V
    .locals 1

    .prologue
    .line 155
    if-ltz p1, :cond_0

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/f;->aa:F

    .line 157
    iput p1, p0, Landroid/support/constraint/a/a/f;->ab:I

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/f;->ac:I

    .line 160
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .prologue
    .line 163
    if-ltz p1, :cond_0

    .line 164
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/f;->aa:F

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/f;->ab:I

    .line 166
    iput p1, p0, Landroid/support/constraint/a/a/f;->ac:I

    .line 168
    :cond_0
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->q:Ljava/util/ArrayList;

    return-object v0
.end method
