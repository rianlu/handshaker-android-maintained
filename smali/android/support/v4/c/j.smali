.class public Landroid/support/v4/c/j;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Landroid/support/v4/c/e;->a:[I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 210
    sget-object v0, Landroid/support/v4/c/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/c/j;->h:I

    .line 212
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 100
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    .line 103
    if-nez v2, :cond_1

    .line 104
    const/4 v0, -0x1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 110
    if-ltz v0, :cond_0

    .line 115
    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 121
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/c/j;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 122
    iget-object v3, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/c/j;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 127
    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 134
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 62
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    .line 65
    if-nez v2, :cond_1

    .line 66
    const/4 v0, -0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 72
    if-ltz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/c/j;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 84
    iget-object v3, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/c/j;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 89
    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 96
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 173
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 174
    const-class v1, Landroid/support/v4/c/a;

    monitor-enter v1

    .line 175
    :try_start_0
    sget v0, Landroid/support/v4/c/j;->e:I

    if-ge v0, v2, :cond_1

    .line 176
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/c/j;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 177
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 178
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 179
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object p1, Landroid/support/v4/c/j;->d:[Ljava/lang/Object;

    .line 182
    sget v0, Landroid/support/v4/c/j;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/c/j;->e:I

    .line 186
    :cond_1
    monitor-exit v1

    .line 202
    :cond_2
    :goto_1
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 188
    const-class v1, Landroid/support/v4/c/a;

    monitor-enter v1

    .line 189
    :try_start_1
    sget v0, Landroid/support/v4/c/j;->c:I

    if-ge v0, v2, :cond_5

    .line 190
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/c/j;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 191
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 192
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 193
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 192
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 195
    :cond_4
    sput-object p1, Landroid/support/v4/c/j;->b:[Ljava/lang/Object;

    .line 196
    sget v0, Landroid/support/v4/c/j;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/c/j;->c:I

    .line 200
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 138
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 139
    const-class v1, Landroid/support/v4/c/a;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Landroid/support/v4/c/j;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    sget-object v2, Landroid/support/v4/c/j;->d:[Ljava/lang/Object;

    .line 142
    iput-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/c/j;->d:[Ljava/lang/Object;

    .line 144
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 145
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 146
    sget v0, Landroid/support/v4/c/j;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/c/j;->e:I

    .line 149
    monitor-exit v1

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 169
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 153
    const-class v1, Landroid/support/v4/c/a;

    monitor-enter v1

    .line 154
    :try_start_2
    sget-object v0, Landroid/support/v4/c/j;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 155
    sget-object v2, Landroid/support/v4/c/j;->b:[Ljava/lang/Object;

    .line 156
    iput-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/c/j;->b:[Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 159
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 160
    sget v0, Landroid/support/v4/c/j;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/c/j;->c:I

    .line 163
    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 283
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/c/j;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 256
    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1}, Landroid/support/v4/c/j;->e(I)V

    .line 258
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    if-lez v2, :cond_0

    .line 259
    iget-object v2, p0, Landroid/support/v4/c/j;->f:[I

    iget v3, p0, Landroid/support/v4/c/j;->h:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/c/j;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_0
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/j;->a([I[Ljava/lang/Object;I)V

    .line 264
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Landroid/support/v4/c/j;->h:I

    mul-int/lit8 v1, v1, 0x2

    .line 288
    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 289
    if-nez p1, :cond_2

    .line 290
    :goto_0
    if-ge v0, v1, :cond_3

    .line 291
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 292
    shr-int/lit8 v0, v0, 0x1

    .line 302
    :goto_1
    return v0

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 296
    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 241
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/j;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/j;->a([I[Ljava/lang/Object;I)V

    .line 243
    sget-object v0, Landroid/support/v4/c/e;->a:[I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 244
    sget-object v0, Landroid/support/v4/c/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/c/j;->h:I

    .line 247
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v4/c/j;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 465
    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 466
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 469
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/c/j;->h:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/c/j;->a([I[Ljava/lang/Object;I)V

    .line 470
    sget-object v0, Landroid/support/v4/c/e;->a:[I

    iput-object v0, p0, Landroid/support/v4/c/j;->f:[I

    .line 471
    sget-object v0, Landroid/support/v4/c/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 472
    iput v5, p0, Landroid/support/v4/c/j;->h:I

    .line 512
    :cond_0
    :goto_0
    return-object v1

    .line 474
    :cond_1
    iget-object v2, p0, Landroid/support/v4/c/j;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/c/j;->h:I

    iget-object v3, p0, Landroid/support/v4/c/j;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 478
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/c/j;->h:I

    iget v2, p0, Landroid/support/v4/c/j;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 482
    :cond_2
    iget-object v2, p0, Landroid/support/v4/c/j;->f:[I

    .line 483
    iget-object v3, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 484
    invoke-direct {p0, v0}, Landroid/support/v4/c/j;->e(I)V

    .line 486
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/j;->h:I

    .line 487
    if-lez p1, :cond_3

    .line 489
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    invoke-static {v2, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_3
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    if-ge p1, v0, :cond_0

    .line 495
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/c/j;->f:[I

    iget v5, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 500
    :cond_4
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/j;->h:I

    .line 501
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    if-ge p1, v0, :cond_5

    .line 504
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/c/j;->f:[I

    iget v4, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_5
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/j;->h:I

    shl-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    .line 509
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/j;->h:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    if-ne p0, p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    instance-of v2, p1, Landroid/support/v4/c/j;

    if-eqz v2, :cond_6

    .line 536
    check-cast p1, Landroid/support/v4/c/j;

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/c/j;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/c/j;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 538
    goto :goto_0

    :cond_2
    move v2, v1

    .line 542
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/c/j;->h:I

    if-ge v2, v3, :cond_0

    .line 543
    invoke-virtual {p0, v2}, Landroid/support/v4/c/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 544
    invoke-virtual {p0, v2}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 545
    invoke-virtual {p1, v3}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 546
    if-nez v4, :cond_4

    .line 547
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/support/v4/c/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 551
    goto :goto_0

    .line 542
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 560
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 561
    check-cast p1, Ljava/util/Map;

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/c/j;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 563
    goto :goto_0

    :cond_7
    move v2, v1

    .line 567
    :goto_2
    :try_start_1
    iget v3, p0, Landroid/support/v4/c/j;->h:I

    if-ge v2, v3, :cond_0

    .line 568
    invoke-virtual {p0, v2}, Landroid/support/v4/c/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 569
    invoke-virtual {p0, v2}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 570
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 571
    if-nez v4, :cond_9

    .line 572
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 576
    goto :goto_0

    .line 567
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 580
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 582
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 586
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 324
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v5, p0, Landroid/support/v4/c/j;->f:[I

    .line 595
    iget-object v6, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 597
    const/4 v0, 0x1

    iget v7, p0, Landroid/support/v4/c/j;->h:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 598
    aget-object v0, v6, v2

    .line 599
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 597
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 601
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 376
    if-nez p1, :cond_0

    .line 378
    invoke-direct {p0}, Landroid/support/v4/c/j;->a()I

    move-result v2

    move v3, v4

    .line 383
    :goto_0
    if-ltz v2, :cond_1

    .line 384
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 385
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 386
    iget-object v2, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 421
    :goto_1
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 381
    invoke-direct {p0, p1, v3}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 390
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 391
    iget v5, p0, Landroid/support/v4/c/j;->h:I

    iget-object v6, p0, Landroid/support/v4/c/j;->f:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 392
    iget v5, p0, Landroid/support/v4/c/j;->h:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Landroid/support/v4/c/j;->h:I

    iget v1, p0, Landroid/support/v4/c/j;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v4/c/j;->f:[I

    .line 398
    iget-object v5, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    .line 399
    invoke-direct {p0, v0}, Landroid/support/v4/c/j;->e(I)V

    .line 401
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 403
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_3
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    invoke-static {v1, v5, v0}, Landroid/support/v4/c/j;->a([I[Ljava/lang/Object;I)V

    .line 410
    :cond_4
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    if-ge v2, v0, :cond_5

    .line 413
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    iget-object v1, p0, Landroid/support/v4/c/j;->f:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Landroid/support/v4/c/j;->h:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_5
    iget-object v0, p0, Landroid/support/v4/c/j;->f:[I

    aput v3, v0, v2

    .line 418
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 419
    iget-object v0, p0, Landroid/support/v4/c/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 420
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/c/j;->h:I

    .line 421
    const/4 v0, 0x0

    goto :goto_1

    .line 392
    :cond_6
    iget v5, p0, Landroid/support/v4/c/j;->h:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 452
    if-ltz v0, :cond_0

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v4/c/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Landroid/support/v4/c/j;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/v4/c/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "{}"

    .line 638
    :goto_0
    return-object v0

    .line 617
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/c/j;->h:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/c/j;->h:I

    if-ge v0, v2, :cond_4

    .line 620
    if-lez v0, :cond_1

    .line 621
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/c/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 624
    if-eq v2, p0, :cond_2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0, v0}, Landroid/support/v4/c/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-eq v2, p0, :cond_3

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 634
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 637
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
