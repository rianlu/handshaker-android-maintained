.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field static a:[Ljava/lang/Object;

.field static b:I

.field static c:[Ljava/lang/Object;

.field static d:I

.field private static final j:[I

.field private static final k:[Ljava/lang/Object;


# instance fields
.field final e:Z

.field f:[I

.field g:[Ljava/lang/Object;

.field h:I

.field i:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/c/c;->j:[I

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/c/c;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/c/c;-><init>(B)V

    .line 237
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-boolean v1, p0, Landroid/support/v4/c/c;->e:Z

    .line 250
    sget-object v0, Landroid/support/v4/c/c;->j:[I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 251
    sget-object v0, Landroid/support/v4/c/c;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 255
    iput v1, p0, Landroid/support/v4/c/c;->h:I

    .line 256
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 119
    iget v2, p0, Landroid/support/v4/c/c;->h:I

    .line 122
    if-nez v2, :cond_1

    .line 123
    const/4 v0, -0x1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 129
    if-ltz v0, :cond_0

    .line 134
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 140
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/c/c;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 141
    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 146
    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 145
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 153
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 81
    iget v2, p0, Landroid/support/v4/c/c;->h:I

    .line 84
    if-nez v2, :cond_1

    .line 85
    const/4 v0, -0x1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/c/e;->a([III)I

    move-result v0

    .line 91
    if-ltz v0, :cond_0

    .line 96
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/c/c;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 103
    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 108
    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 115
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 196
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 197
    const-class v1, Landroid/support/v4/c/c;

    monitor-enter v1

    .line 198
    :try_start_0
    sget v0, Landroid/support/v4/c/c;->d:I

    if-ge v0, v2, :cond_1

    .line 199
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 200
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 201
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 202
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 201
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 204
    :cond_0
    sput-object p1, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    .line 205
    sget v0, Landroid/support/v4/c/c;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/c/c;->d:I

    .line 211
    :cond_1
    monitor-exit v1

    .line 229
    :cond_2
    :goto_1
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 213
    const-class v1, Landroid/support/v4/c/c;

    monitor-enter v1

    .line 214
    :try_start_1
    sget v0, Landroid/support/v4/c/c;->b:I

    if-ge v0, v2, :cond_5

    .line 215
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/c/c;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 216
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 217
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 218
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 220
    :cond_4
    sput-object p1, Landroid/support/v4/c/c;->a:[Ljava/lang/Object;

    .line 221
    sget v0, Landroid/support/v4/c/c;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/c/c;->b:I

    .line 227
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

.method private c(I)V
    .locals 5

    .prologue
    .line 157
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 158
    const-class v1, Landroid/support/v4/c/c;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 160
    sget-object v2, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    .line 161
    iput-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 164
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 165
    sget v0, Landroid/support/v4/c/c;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/c/c;->d:I

    .line 170
    monitor-exit v1

    .line 193
    :goto_0
    return-void

    .line 172
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 192
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 174
    const-class v1, Landroid/support/v4/c/c;

    monitor-enter v1

    .line 175
    :try_start_2
    sget-object v0, Landroid/support/v4/c/c;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 176
    sget-object v2, Landroid/support/v4/c/c;->a:[Ljava/lang/Object;

    .line 177
    iput-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 178
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/c/c;->a:[Ljava/lang/Object;

    .line 179
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 180
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 181
    sget v0, Landroid/support/v4/c/c;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/c/c;->b:I

    .line 186
    monitor-exit v1

    goto :goto_0

    .line 188
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
    .line 324
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/c/c;->a()I

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/c/c;->e:Z

    if-eqz v0, :cond_1

    .line 325
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 360
    invoke-direct {p0}, Landroid/support/v4/c/c;->a()I

    move-result v0

    move v4, v3

    .line 365
    :goto_0
    if-ltz v0, :cond_2

    move v0, v3

    .line 400
    :goto_1
    return v0

    .line 362
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/c/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 363
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;I)I

    move-result v4

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 369
    :cond_2
    xor-int/lit8 v5, v0, -0x1

    .line 370
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    iget-object v6, p0, Landroid/support/v4/c/c;->f:[I

    array-length v6, v6

    if-lt v0, v6, :cond_4

    .line 371
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroid/support/v4/c/c;->h:I

    iget v1, p0, Landroid/support/v4/c/c;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 376
    :goto_3
    iget-object v1, p0, Landroid/support/v4/c/c;->f:[I

    .line 377
    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 378
    invoke-direct {p0, v0}, Landroid/support/v4/c/c;->c(I)V

    .line 380
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 382
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_3
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/c/c;->a([I[Ljava/lang/Object;I)V

    .line 389
    :cond_4
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-ge v5, v0, :cond_5

    .line 393
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    iget-object v1, p0, Landroid/support/v4/c/c;->f:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_5
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    aput v4, v0, v5

    .line 398
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 399
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/c/c;->h:I

    .line 400
    const/4 v0, 0x1

    goto :goto_1

    .line 371
    :cond_6
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 745
    iget v1, p0, Landroid/support/v4/c/c;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3294
    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3295
    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    .line 3296
    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 3297
    invoke-direct {p0, v1}, Landroid/support/v4/c/c;->c(I)V

    .line 3298
    iget v1, p0, Landroid/support/v4/c/c;->h:I

    if-lez v1, :cond_0

    .line 3299
    iget-object v1, p0, Landroid/support/v4/c/c;->f:[I

    iget v4, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3300
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3302
    :cond_0
    iget v1, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/c/c;->a([I[Ljava/lang/Object;I)V

    .line 747
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 748
    invoke-virtual {p0, v2}, Landroid/support/v4/c/c;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 749
    goto :goto_0

    .line 750
    :cond_2
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 474
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 475
    iget v2, p0, Landroid/support/v4/c/c;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 478
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/c/c;->a([I[Ljava/lang/Object;I)V

    .line 479
    sget-object v0, Landroid/support/v4/c/c;->j:[I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 480
    sget-object v0, Landroid/support/v4/c/c;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 481
    iput v4, p0, Landroid/support/v4/c/c;->h:I

    .line 521
    :cond_0
    :goto_0
    return-object v1

    .line 483
    :cond_1
    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    iget-object v3, p0, Landroid/support/v4/c/c;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 487
    iget v2, p0, Landroid/support/v4/c/c;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/c/c;->h:I

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 491
    :cond_2
    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    .line 492
    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 493
    invoke-direct {p0, v0}, Landroid/support/v4/c/c;->c(I)V

    .line 495
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/c;->h:I

    .line 496
    if-lez p1, :cond_3

    .line 498
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    :cond_3
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-ge p1, v0, :cond_0

    .line 506
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/c/c;->f:[I

    iget v5, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 510
    :cond_4
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/c;->h:I

    .line 511
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-ge p1, v0, :cond_5

    .line 515
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/c/c;->f:[I

    iget v4, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/c/c;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    :cond_5
    iget-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v4/c/c;->f:[I

    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/c;->a([I[Ljava/lang/Object;I)V

    .line 283
    sget-object v0, Landroid/support/v4/c/c;->j:[I

    iput-object v0, p0, Landroid/support/v4/c/c;->f:[I

    .line 284
    sget-object v0, Landroid/support/v4/c/c;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/c/c;->h:I

    .line 287
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 730
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 731
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/c/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 736
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    if-ne p0, p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 588
    check-cast p1, Ljava/util/Set;

    .line 589
    invoke-virtual {p0}, Landroid/support/v4/c/c;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 590
    goto :goto_0

    :cond_2
    move v2, v1

    .line 594
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/c/c;->h:I

    if-ge v2, v3, :cond_0

    .line 1334
    iget-object v3, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 596
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 597
    goto :goto_0

    .line 594
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 607
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 615
    iget-object v2, p0, Landroid/support/v4/c/c;->f:[I

    .line 617
    iget v3, p0, Landroid/support/v4/c/c;->h:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 618
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 719
    .line 2659
    iget-object v0, p0, Landroid/support/v4/c/c;->i:Landroid/support/v4/c/h;

    if-nez v0, :cond_0

    .line 2660
    new-instance v0, Landroid/support/v4/c/d;

    invoke-direct {v0, p0}, Landroid/support/v4/c/d;-><init>(Landroid/support/v4/c/c;)V

    iput-object v0, p0, Landroid/support/v4/c/c;->i:Landroid/support/v4/c/h;

    .line 2707
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->i:Landroid/support/v4/c/h;

    .line 719
    invoke-virtual {v0}, Landroid/support/v4/c/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 461
    if-ltz v0, :cond_0

    .line 462
    invoke-virtual {p0, v0}, Landroid/support/v4/c/c;->b(I)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 762
    invoke-virtual {p0, v2}, Landroid/support/v4/c/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 763
    goto :goto_0

    .line 764
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 775
    const/4 v1, 0x0

    .line 776
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 777
    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    invoke-virtual {p0, v1}, Landroid/support/v4/c/c;->b(I)Ljava/lang/Object;

    .line 779
    const/4 v0, 0x1

    .line 776
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 782
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 554
    iget v0, p0, Landroid/support/v4/c/c;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 561
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/c/c;->h:I

    if-ge v0, v1, :cond_1

    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 566
    :goto_0
    iget-object v1, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/c/c;->h:I

    if-le v1, v2, :cond_0

    .line 568
    iget v1, p0, Landroid/support/v4/c/c;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 570
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 632
    invoke-virtual {p0}, Landroid/support/v4/c/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "{}"

    .line 650
    :goto_0
    return-object v0

    .line 636
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/c/c;->h:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/c/c;->h:I

    if-ge v0, v2, :cond_3

    .line 639
    if-lez v0, :cond_1

    .line 640
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    :cond_1
    iget-object v2, p0, Landroid/support/v4/c/c;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 643
    if-eq v2, p0, :cond_2

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 649
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
