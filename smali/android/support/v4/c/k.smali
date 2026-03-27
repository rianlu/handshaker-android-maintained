.class public final Landroid/support/v4/c/k;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/c/k;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Landroid/support/v4/c/k;->b:Z

    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Landroid/support/v4/c/e;->a:[I

    iput-object v0, p0, Landroid/support/v4/c/k;->c:[I

    .line 48
    sget-object v0, Landroid/support/v4/c/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    .line 54
    :goto_0
    iput v2, p0, Landroid/support/v4/c/k;->e:I

    .line 55
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/support/v4/c/e;->a(I)I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/c/k;->c:[I

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Landroid/support/v4/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/c/k;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/c/k;->c:[I

    .line 64
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 141
    iget v3, p0, Landroid/support/v4/c/k;->e:I

    .line 143
    iget-object v4, p0, Landroid/support/v4/c/k;->c:[I

    .line 144
    iget-object v5, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 146
    :goto_0
    if-ge v1, v3, :cond_2

    .line 147
    aget-object v6, v5, v1

    .line 149
    sget-object v7, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 150
    if-eq v1, v0, :cond_0

    .line 151
    aget v7, v4, v1

    aput v7, v4, v0

    .line 152
    aput-object v6, v5, v0

    .line 153
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/c/k;->b:Z

    .line 161
    iput v0, p0, Landroid/support/v4/c/k;->e:I

    .line 164
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v4/c/k;->b:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroid/support/v4/c/k;->d()V

    .line 227
    :cond_0
    iget v0, p0, Landroid/support/v4/c/k;->e:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 76
    .line 1085
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 1087
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 1088
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1090
    :cond_1
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 174
    if-ltz v0, :cond_0

    .line 175
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 216
    :goto_0
    return-void

    .line 177
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 179
    iget v1, p0, Landroid/support/v4/c/k;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 180
    iget-object v1, p0, Landroid/support/v4/c/k;->c:[I

    aput p1, v1, v0

    .line 181
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/c/k;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    iget-object v2, p0, Landroid/support/v4/c/k;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 186
    invoke-direct {p0}, Landroid/support/v4/c/k;->d()V

    .line 189
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 192
    :cond_2
    iget v1, p0, Landroid/support/v4/c/k;->e:I

    iget-object v2, p0, Landroid/support/v4/c/k;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 193
    iget v1, p0, Landroid/support/v4/c/k;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/c/e;->a(I)I

    move-result v1

    .line 195
    new-array v2, v1, [I

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    iget-object v3, p0, Landroid/support/v4/c/k;->c:[I

    iget-object v4, p0, Landroid/support/v4/c/k;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v3, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Landroid/support/v4/c/k;->c:[I

    .line 203
    iput-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    .line 206
    :cond_3
    iget v1, p0, Landroid/support/v4/c/k;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Landroid/support/v4/c/k;->c:[I

    iget-object v2, p0, Landroid/support/v4/c/k;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/c/k;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/c/k;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    iget-object v1, p0, Landroid/support/v4/c/k;->c:[I

    aput p1, v1, v0

    .line 213
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 214
    iget v0, p0, Landroid/support/v4/c/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/c/k;->e:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 309
    iget v2, p0, Landroid/support/v4/c/k;->e:I

    .line 310
    iget-object v3, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    move v0, v1

    .line 312
    :goto_0
    if-ge v0, v2, :cond_0

    .line 313
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iput v1, p0, Landroid/support/v4/c/k;->e:I

    .line 317
    iput-boolean v1, p0, Landroid/support/v4/c/k;->b:Z

    .line 318
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 112
    .line 1098
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 1100
    if-ltz v0, :cond_0

    .line 1101
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1102
    iget-object v1, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/c/k;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/k;->b:Z

    .line 113
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v4/c/k;->b:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Landroid/support/v4/c/k;->d()V

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/c/k;->c()Landroid/support/v4/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Landroid/support/v4/c/k;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Landroid/support/v4/c/k;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/k;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Landroid/support/v4/c/k;->b:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Landroid/support/v4/c/k;->d()V

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/k;->c:[I

    iget v1, p0, Landroid/support/v4/c/k;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/support/v4/c/k;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 364
    const-string v0, "{}"

    .line 384
    :goto_0
    return-object v0

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/c/k;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/c/k;->e:I

    if-ge v0, v2, :cond_3

    .line 370
    if-lez v0, :cond_1

    .line 371
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/c/k;->c(I)I

    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v0}, Landroid/support/v4/c/k;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 377
    if-eq v2, p0, :cond_2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 383
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
