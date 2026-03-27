.class public final Landroid/support/constraint/a/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"


# instance fields
.field a:Landroid/support/constraint/a/g;

.field b:F

.field c:Z

.field final d:Landroid/support/constraint/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 24
    iput-boolean v1, p0, Landroid/support/constraint/a/b;->c:Z

    .line 28
    iput-boolean v1, p0, Landroid/support/constraint/a/b;->e:Z

    .line 31
    new-instance v0, Landroid/support/constraint/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/a/a;-><init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 215
    :cond_0
    neg-int v0, p5

    sub-int/2addr v0, p7

    add-int/2addr v0, p9

    add-int/2addr v0, p11

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 216
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 217
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 218
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p10, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 219
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p8, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 233
    :goto_0
    return-object p0

    .line 221
    :cond_1
    div-float v0, p1, p2

    .line 222
    div-float v1, p3, p2

    .line 223
    div-float/2addr v0, v1

    .line 227
    neg-int v1, p5

    sub-int/2addr v1, p7

    int-to-float v1, v1

    int-to-float v2, p9

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    int-to-float v2, p11

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 228
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 229
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 230
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v1, p10, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 231
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    neg-float v0, v0

    invoke-virtual {v1, p8, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 124
    if-gez p2, :cond_0

    .line 125
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 126
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 131
    :goto_0
    return-object p0

    .line 128
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 129
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 285
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 286
    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p3, :cond_1

    .line 138
    if-gez p3, :cond_0

    .line 139
    mul-int/lit8 p3, p3, -0x1

    .line 140
    const/4 v0, 0x1

    .line 142
    :cond_0
    int-to-float v1, p3

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 144
    :cond_1
    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 146
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 151
    :goto_0
    return-object p0

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 149
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    if-ne p2, p5, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 243
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 244
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 280
    :cond_0
    :goto_0
    return-object p0

    .line 247
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 255
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 256
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 257
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 258
    if-gtz p3, :cond_2

    if-lez p7, :cond_0

    .line 259
    :cond_2
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_4

    .line 263
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 264
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 265
    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 266
    :cond_4
    cmpl-float v0, p4, v2

    if-ltz v0, :cond_5

    .line 268
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 269
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 270
    int-to-float v0, p7

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 272
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 273
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 274
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    mul-float v1, v3, p4

    invoke-virtual {v0, p5, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    mul-float v1, v2, p4

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 276
    if-gtz p3, :cond_6

    if-lez p7, :cond_0

    .line 277
    :cond_6
    neg-int v0, p3

    int-to-float v0, v0

    sub-float v1, v2, p4

    mul-float/2addr v0, v1

    int-to-float v1, p7

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p4, :cond_1

    .line 165
    if-gez p4, :cond_0

    .line 166
    mul-int/lit8 p4, p4, -0x1

    .line 167
    const/4 v0, 0x1

    .line 169
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 171
    :cond_1
    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 173
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 174
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 180
    :goto_0
    return-object p0

    .line 176
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 177
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 178
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 312
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 313
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 314
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 315
    return-object p0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;)V

    .line 36
    return-void
.end method

.method final a(Landroid/support/constraint/a/g;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 355
    iget-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;)F

    move-result v0

    mul-float/2addr v0, v2

    .line 362
    iput-object p1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v1, p0, Landroid/support/constraint/a/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 367
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a;->a(F)V

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/b;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p4, :cond_1

    .line 188
    if-gez p4, :cond_0

    .line 189
    mul-int/lit8 p4, p4, -0x1

    .line 190
    const/4 v0, 0x1

    .line 192
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 194
    :cond_1
    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 196
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 197
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 203
    :goto_0
    return-object p0

    .line 199
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 200
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 201
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 51
    .line 1055
    const-string v0, ""

    .line 1056
    iget-object v3, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    if-nez v3, :cond_1

    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget v3, p0, Landroid/support/constraint/a/b;->b:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_8

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/constraint/a/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1067
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v5, v4, Landroid/support/constraint/a/a;->a:I

    move v4, v2

    move-object v2, v3

    .line 1068
    :goto_2
    if-ge v4, v5, :cond_5

    .line 1069
    iget-object v3, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a;->a(I)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 1070
    if-eqz v6, :cond_0

    .line 1073
    iget-object v3, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a;->b(I)F

    move-result v3

    .line 1074
    invoke-virtual {v6}, Landroid/support/constraint/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1075
    if-nez v0, :cond_2

    .line 1076
    cmpg-float v0, v3, v7

    if-gez v0, :cond_7

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1078
    mul-float v0, v3, v8

    .line 1088
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move v0, v1

    .line 1068
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 1059
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1081
    :cond_2
    cmpl-float v0, v3, v7

    if-lez v0, :cond_3

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_3

    .line 1084
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1085
    mul-float v0, v3, v8

    goto :goto_3

    .line 1091
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1095
    :cond_5
    if-nez v0, :cond_6

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_6
    return-object v2

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
