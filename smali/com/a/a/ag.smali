.class public final Lcom/a/a/ag;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final a:Lcom/a/a/ag;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/a/a/ag;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/a/a/ag;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/a/a/ag;->a:Lcom/a/a/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 114
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/ag;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/ag;->e:I

    .line 121
    iput p1, p0, Lcom/a/a/ag;->b:I

    .line 122
    iput-object p2, p0, Lcom/a/a/ag;->c:[I

    .line 123
    iput-object p3, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    .line 124
    iput-boolean p4, p0, Lcom/a/a/ag;->f:Z

    .line 125
    return-void
.end method

.method public static a()Lcom/a/a/ag;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/a/a/ag;->a:Lcom/a/a/ag;

    return-object v0
.end method

.method static a(Lcom/a/a/ag;Lcom/a/a/ag;)Lcom/a/a/ag;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    iget v0, p0, Lcom/a/a/ag;->b:I

    iget v1, p1, Lcom/a/a/ag;->b:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/a/a/ag;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/a/a/ag;->c:[I

    iget v3, p0, Lcom/a/a/ag;->b:I

    iget v4, p1, Lcom/a/a/ag;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v2, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget-object v3, p1, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/a/a/ag;->b:I

    iget v5, p1, Lcom/a/a/ag;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v3, Lcom/a/a/ag;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/a/a/ag;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 272
    .line 1283
    iget v0, p0, Lcom/a/a/ag;->b:I

    iget-object v1, p0, Lcom/a/a/ag;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1284
    iget v0, p0, Lcom/a/a/ag;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 1285
    :goto_0
    iget v1, p0, Lcom/a/a/ag;->b:I

    add-int/2addr v0, v1

    .line 1287
    iget-object v1, p0, Lcom/a/a/ag;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/ag;->c:[I

    .line 1288
    iget-object v1, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/a/a/ag;->c:[I

    iget v1, p0, Lcom/a/a/ag;->b:I

    aput p1, v0, v1

    .line 275
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/ag;->b:I

    aput-object p2, v0, v1

    .line 276
    iget v0, p0, Lcom/a/a/ag;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/ag;->b:I

    .line 277
    return-void

    .line 1284
    :cond_1
    iget v0, p0, Lcom/a/a/ag;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b()Lcom/a/a/ag;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/a/a/ag;

    invoke-direct {v0}, Lcom/a/a/ag;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/a/a/ag;->f:Z

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lcom/a/a/ag;
    .locals 4

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/a/a/ag;->e()V

    .line 339
    if-nez p1, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/ak;->a(II)I

    move-result v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    .line 345
    return-object p0
.end method

.method public final a(Lcom/a/a/h;)V
    .locals 6

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/a/a/ag;->b:I

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/a/a/ag;->c:[I

    aget v0, v0, v1

    .line 153
    invoke-static {v0}, Lcom/a/a/ak;->b(I)I

    move-result v2

    .line 154
    invoke-static {v0}, Lcom/a/a/ak;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/a/a/o;->f()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/a/a/h;->a(IJ)V

    .line 151
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->d(II)V

    goto :goto_1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/a/a/h;->b(IJ)V

    goto :goto_1

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/a/a/e;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(ILcom/a/a/e;)V

    goto :goto_1

    .line 168
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(II)V

    .line 169
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/a/a/ag;

    invoke-virtual {v0, p1}, Lcom/a/a/ag;->a(Lcom/a/a/h;)V

    .line 170
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/a/a/h;->a(II)V

    goto :goto_1

    .line 176
    :cond_0
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/ag;->b:I

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/a/a/ag;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/a/a/ak;->b(I)I

    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/a/a/u;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method final a(ILcom/a/a/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 301
    invoke-direct {p0}, Lcom/a/a/ag;->e()V

    .line 302
    invoke-static {p1}, Lcom/a/a/ak;->b(I)I

    move-result v1

    .line 303
    invoke-static {p1}, Lcom/a/a/ak;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 326
    invoke-static {}, Lcom/a/a/o;->f()Lcom/a/a/o;

    move-result-object v0

    throw v0

    .line 305
    :pswitch_0
    invoke-virtual {p2}, Lcom/a/a/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    .line 324
    :goto_0
    return v0

    .line 308
    :pswitch_1
    invoke-virtual {p2}, Lcom/a/a/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-virtual {p2}, Lcom/a/a/g;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 314
    :pswitch_3
    invoke-virtual {p2}, Lcom/a/a/g;->i()Lcom/a/a/e;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 317
    :pswitch_4
    new-instance v2, Lcom/a/a/ag;

    invoke-direct {v2}, Lcom/a/a/ag;-><init>()V

    .line 1371
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/g;->a()I

    move-result v3

    .line 1372
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lcom/a/a/ag;->a(ILcom/a/a/g;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    :cond_1
    const/4 v3, 0x4

    .line 320
    invoke-static {v1, v3}, Lcom/a/a/ak;->a(II)I

    move-result v1

    .line 319
    invoke-virtual {p2, v1}, Lcom/a/a/g;->a(I)V

    .line 321
    invoke-direct {p0, p1, v2}, Lcom/a/a/ag;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 324
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/ag;->f:Z

    .line 134
    return-void
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    iget v2, p0, Lcom/a/a/ag;->e:I

    .line 185
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 217
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 190
    :goto_1
    iget v0, p0, Lcom/a/a/ag;->b:I

    if-ge v1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/a/a/ag;->c:[I

    aget v0, v0, v1

    .line 192
    invoke-static {v0}, Lcom/a/a/ak;->b(I)I

    move-result v3

    .line 193
    invoke-static {v0}, Lcom/a/a/ak;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/a/a/o;->f()Lcom/a/a/o;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/a/a/h;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/a/a/h;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    goto :goto_2

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/a/a/h;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    goto :goto_2

    .line 204
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/a/a/e;

    invoke-static {v3, v0}, Lcom/a/a/h;->b(ILcom/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 205
    goto :goto_2

    .line 207
    :pswitch_5
    invoke-static {v3}, Lcom/a/a/h;->f(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/a/a/ag;

    .line 208
    invoke-virtual {v0}, Lcom/a/a/ag;->d()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 209
    goto :goto_2

    .line 215
    :cond_1
    iput v2, p0, Lcom/a/a/ag;->e:I

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p0, p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    instance-of v2, p1, Lcom/a/a/ag;

    if-nez v2, :cond_3

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    check-cast p1, Lcom/a/a/ag;

    .line 235
    iget v2, p0, Lcom/a/a/ag;->b:I

    iget v3, p1, Lcom/a/a/ag;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/a/a/ag;->c:[I

    iget-object v3, p1, Lcom/a/a/ag;->c:[I

    .line 237
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    .line 238
    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/a/a/ag;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/ag;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/ag;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    return v0
.end method
